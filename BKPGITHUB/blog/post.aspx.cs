using System;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;


public partial class _Post : System.Web.UI.Page
{


	protected void Page_Load(object sender, EventArgs e)
	{
		try {
			if(Path.GetFileName(HttpContext.Current.Request.Url.AbsolutePath).Substring(0, 1) != "_") {

				MasterPage     Master     = (this.Master                                                                  as MasterPage    );

				LiteralControl titleExtra = ((Master.Master.FindControl("titleExtra" ) as ContentPlaceHolder).Controls[0] as LiteralControl);
				LiteralControl meta       = ((Master.Master.FindControl("description") as ContentPlaceHolder).Controls[0] as LiteralControl);

				Regex reSpan = new Regex("<span>[^<]+</span>", RegexOptions.Compiled | RegexOptions.IgnoreCase);

				Master.GetPosts(true);

				int i;

				for(i = 0; i < Master.Posts.Count; i++) {
					if(HttpContext.Current.Request.Url.AbsolutePath == Master.Posts[i].href) {

						titleExtra.Text = " | " + reSpan.Replace(Master.Posts[i].Title, "");

						meta.Text = meta.Text.Replace("\" />", ", " + Master.Posts[i].Title.Replace("<span>", "").Replace("</span>", "") + "\" />");

						BlogPostsNavigation.Text+= "<div class=\"row posts-links\">\r\n";

						BlogPostsNavigation.Text+= "<span class=\"col-6 col-sm-12 col-md-12 col-lg-6 col-xl-6 backward\">";
						if(i - 1 >= 0) {
							BlogPostsNavigation.Text+= String.Format(
								"&lt;&lt; <a href=\"{0}\">{1}</a>",
								Master.Posts[i - 1].href,
								Master.Posts[i - 1].Title
							);
						}
						BlogPostsNavigation.Text+= "</span>\r\n";

						BlogPostsNavigation.Text+= "<span class=\"col-6 col-sm-12 col-md-12 col-lg-6 col-xl-6 forward\">";
						if(i + 1 < Master.Posts.Count) {
							BlogPostsNavigation.Text+= String.Format(
								"<a href=\"{0}\">{1}</a> &gt;&gt;",
								Master.Posts[i + 1].href,
								Master.Posts[i + 1].Title
							);
						}
						BlogPostsNavigation.Text+= "</span>\r\n";

						BlogPostsNavigation.Text+= "</div>\r\n";

						break;
					}
				}

				/*
				if(i == Master.Posts.Count) {
					Response.StatusCode = 404;
					BlogPostsNavigation.Text = Server.HtmlEncode(Request.RawUrl);
				}
				*/
			} else {
				Response.StatusCode = 404;
				BlogPostsNavigation.Text = Server.HtmlEncode(Request.RawUrl);
			}
		} catch (Exception ex) {
			BlogPostsNavigation.Text = ex.Message;
		}
	}
}
