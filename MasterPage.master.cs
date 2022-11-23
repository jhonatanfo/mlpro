using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary;
using FrameWork.WebControls;
using FrameWork.DataObject;

public partial class MasterPage : System.Web.UI.MasterPage
{
	protected void Page_Load(object sender, EventArgs e)
	{
		var Path          = Translate(HttpContext.Current.Request.Path);
		var linguaSeletor = (FindControl("linguaContent").FindControl("linguaSeletor") as System.Web.UI.HtmlControls.HtmlControl);

		if(linguaSeletor != null) {
			Path = Path.Replace("/default.aspx", "/").Replace("/default", "/");
			if(Path.IndexOf("/en") == -1) {
				linguaSeletor.Attributes["href"] = "/en" + Path;
			} else {
				linguaSeletor.Attributes["href"] = Path.Replace("/en/", "/");
			}
		}
	}

	protected string Translate(string term)
	{
		// EN-US -> PT-BR
		if(term.IndexOf("institutional") != -1) return term.Replace("institutional", "institucional" );
		if(term.IndexOf("customers"    ) != -1) return term.Replace("customers"    , "clientes"      );
		if(term.IndexOf("support"      ) != -1) return term.Replace("support"      , "suporte"       );
		if(term.IndexOf("contact"      ) != -1) return term.Replace("contact"      , "contato"       );

		// PT-BR -> EN-US
		if(term.IndexOf("institucional") != -1) return term.Replace("institucional", "institutional" );
		if(term.IndexOf("clientes"     ) != -1) return term.Replace("clientes"     , "customers"     );
		if(term.IndexOf("suporte"      ) != -1) return term.Replace("suporte"      , "support"       );
		if(term.IndexOf("contato"      ) != -1) return term.Replace("contato"      , "contact"       );

		return term;
	}
}
