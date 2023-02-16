using System;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Configuration;
using System.Collections.Generic;

public partial class _Sitemap : System.Web.UI.Page
{
	private int        pageSize  = int.Parse(ConfigurationManager.AppSettings["blog_PageCount"]);
	private string     postsPath =           ConfigurationManager.AppSettings["blog_PostsPath"];
	public  List<Post> Posts     = new List<Post>();

	protected void Page_Load(object sender, EventArgs e)
	{
		try
		{
			Response.AppendHeader("Content-Type", "application/xml");

			GetPosts();

			// Last post date as last update on main page
			BlogLastPostDate.Text = Posts[0].Date.ToString("yyyy-MM-dd") + "T00:00:00-03:00";

			// Pages
			for(int i = 2; i <= Math.Ceiling(Posts.Count / (pageSize * 1.0)); i++) {
				BlogPosts.Text+=
					"	<url>\r\n" +
					"		<loc>https://www.mlpro.com.br/blog/pagina/" + i + "</loc>\r\n" +
					"		<lastmod>" + BlogLastPostDate.Text + "</lastmod>\r\n" +
					"		<changefreq>weekly</changefreq>\r\n" +
					"	</url>\r\n"
				;
			}

			// Posts
			for(int i = Posts.Count - 1; i >= 0; i--) {
				BlogPosts.Text+=
					"	<url>\r\n" +
					"		<loc>https://www.mlpro.com.br" + Posts[i].href + "</loc>\r\n" +
					"		<lastmod>" + Posts[i].Date.ToString("yyyy-MM-dd") + "T00:00:00-03:00</lastmod>\r\n" +
					"	</url>\r\n"
				;
			}
		} catch (Exception ex) {
			BlogPosts.Text+= ex.Message;
		}
	}

	public void GetPosts()
	{
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
