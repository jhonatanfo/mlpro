using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Serialization;
using System.IO;

public partial class _Erro : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		Response.StatusCode = 404;
		URLErro.Text = Server.HtmlEncode(Request.RawUrl);
	}
}