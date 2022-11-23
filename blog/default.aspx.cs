using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
	private int pageSize = int.Parse(ConfigurationManager.AppSettings["blog_PageCount"]);

	protected void Page_Load(object sender, EventArgs e)
	{
		try {


				MasterPage     Master     = (this.Master                                                                  as MasterPage    );
				LiteralControl title      = ((Master.Master.FindControl("title"      ) as ContentPlaceHolder).Controls[0] as LiteralControl);
				LiteralControl titleExtra = ((Master.Master.FindControl("titleExtra" ) as ContentPlaceHolder).Controls[0] as LiteralControl);
				LiteralControl meta       = ((Master.Master.FindControl("description") as ContentPlaceHolder).Controls[0] as LiteralControl);

			int     page   = ( Request.QueryString["page"] == null ? 1 : Convert.ToInt32(Request.QueryString["page"]) );
			int     i      = 0;
			int     n      = 0;
			Regex   reASP  = new Regex("<%.+%>|</?asp:[^>]+>", RegexOptions.Compiled);
			Regex   reLink = new Regex("<h2>.+</h2>"         , RegexOptions.Compiled);

			Master.GetPosts(true);

			int pages = (int)Math.Ceiling((decimal)Master.Posts.Count / (decimal)pageSize);

			if(page > pages) {
				page = pages;
			}

			if(page != 1) {
				titleExtra.Text = titleExtra.Text.Replace(" | Project Online e Project Server (PPM e EPM)", "");

				titleExtra.Text+= " | Página " + page;
			}

			meta.Text = meta.Text.Replace("\" />", ", Página " + page + "\" />");

			i = ((page - 1) * pageSize);
			for(n = 0; n < pageSize && i < Master.Posts.Count; n++, i++) {
				BlogPostsHome.Text+=
					reLink.Replace(
						reASP.Replace(
							Master.Posts[i].HTML,
							""
						),
						String.Format(
							"<h2><a href=\"{0}\">{1}</a></h2>",
							Master.Posts[i].href,
							Master.Posts[i].Title
						)
					)
				;
			}

			BlogPostsHome.Text+= "<div class=\"pages\">|";
			for(i = 1; i <= pages; i++) {
				BlogPostsHome.Text+= String.Format(
					" {0}&nbsp;{1}&nbsp;{2} |",
					i == page ? "<b>" : ( i == 1 ? "<a href=\"/blog/\">" : "<a href=\"/blog/pagina/" + i + "\">" ),
					i,
					i == page ? "</b>" : "</a>"
				);
			}
			BlogPostsHome.Text+= "</div>";

		} catch (Exception ex) {
			BlogPostsHome.Text = ex.Message;
		}
	}
}
