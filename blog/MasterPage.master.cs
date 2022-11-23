using System;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Collections.Generic;
using System.Configuration;

public partial class MasterPage : System.Web.UI.MasterPage
{
	private string     postsPath = ConfigurationManager.AppSettings["blog_PostsPath"];
	private bool       running   = false;
	public  List<Post> Posts     = new List<Post>();

	private static readonly String[] Meses = {
		"Janeiro",
		"Fevereiro",
		"Março",
		"Abril",
		"Maio",
		"Junho",
		"Julho",
		"Agosto",
		"Setembro",
		"Outubro",
		"Novembro",
		"Dezembro"
	};

	protected void Page_Load(object sender, EventArgs e)
	{
		try
		{
			GetPosts(false);

			BlogPostsList.Text+= "<b>Posts:</b><br />";

			int lastYear  = 0;
			int lastMonth = 0;

			foreach(Post post in Posts) {
				if(post.Date.Year != lastYear) {
					BlogPostsList.Text+= "<div class=\"year\">" + post.Date.Year + "</div>";
					lastYear  = post.Date.Year;
					lastMonth = 0;
				}
				if(post.Date.Month != lastMonth) {
					BlogPostsList.Text+= "<div class=\"month\">" + MasterPage.Meses[post.Date.Month - 1] + "</div>";
					lastMonth = post.Date.Month;
				}

				BlogPostsList.Text+=
					"<div class=\"link\">&middot; " +
						"<a href=\"" + post.href + "\">" +
							post.Title +
						"</a>" +
					"</div>"
				;
			}
		} catch (Exception ex) {
			BlogPostsList.Text+= ex.Message;
		}
	}

	public void GetPosts(bool force)
	{
		if(this.running) {
			System.Threading.Thread.Sleep(1000);

		} else if(force) {
			this.running = true;

			String   html;
			DateTime date;
			Regex    reTitle = new Regex("<h2>(.+)</h2>"           , RegexOptions.Compiled | RegexOptions.IgnoreCase);
			Regex    reDate  = new Regex(" class=\"date\">([^<]+)<", RegexOptions.Compiled | RegexOptions.IgnoreCase);

			Posts.Clear();



			foreach(FileInfo file in new DirectoryInfo(postsPath).GetFiles("*.aspx")) {
				if(file.Name != "default.aspx"
				&& file.Name != "unsubscribe.aspx"
				) {
					html = File.ReadAllText(file.FullName);
					date = DateTime.ParseExact(
						reDate.Matches(html)[0].Groups[1].Captures[0].Value,
						"dd/MM/yyyy",
						System.Globalization.CultureInfo.InvariantCulture
					);
					if(date <= DateTime.Now
					&& file.Name.Substring(0, 1) != "_"
					) {
						Posts.Add(new Post() {
							href       = "/blog/" + file.Name.Replace(".aspx", ""),
							Title      = reTitle.Matches(html)[0].Groups[1].Captures[0].Value,
							DateString =  reDate.Matches(html)[0].Groups[1].Captures[0].Value.Replace("-", ""),
							Date       = date,
							HTML       = html
						});
					}
				}
			}

			Posts.Sort();

			this.running = false;
		}
	}
}

public class Post : IEquatable<Post> , IComparable<Post>
{
	public String   href;
	public String   Title;
	public String   DateString;
	public DateTime Date;
	public String   HTML;
	public bool     asc = false;

	public override bool Equals(object obj)
	{
		if (obj == null) return false;

		Post objAsPost = obj as Post;

		if (objAsPost == null) return false;
		
		return Equals(objAsPost);
	}
	public int CompareTo(Post comparePost)
	{
		if(comparePost == null) return ( asc ? 1 : -1 );

		return this.Date.CompareTo(comparePost.Date) * ( asc ? 1 : -1 );
	}
	public override int GetHashCode()
	{
		return this.Date.GetHashCode();
	}
	public bool Equals(Post other)
	{
		if(other == null) return false;

		return (this.Date.Equals(other.Date));
	}
}
