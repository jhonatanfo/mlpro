using System;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Configuration;
using System.Linq;
using System.Security;
using Microsoft.SharePoint.Client;

public partial class _Cadastro_Newsletter : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		bool   ok      = true;
		String message = "Ok";
		String extra   = "";
		bool   update  = false;

		try {
			if(Request.Form["nome" ] == null
			|| Request.Form["nome" ] == ""
			|| Request.Form["email"] == null
			) {
				throw new Exception("Favor informar Nome e Email.");
			}

			String Nome  = Request.Form["nome" ];
			String Email = Request.Form["email"];

			Regex           re      = new Regex("^[a-zA-Z0-9_.-]+@([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$", RegexOptions.Compiled | RegexOptions.IgnoreCase);
			MatchCollection matches = re.Matches(Email);
			if(matches.Count == 0) {
				throw new Exception("Email inválido.");
			}

			ClientContext Ctx = new ClientContext("https://mlproepm.sharepoint.com/sites/pwa/");

			SecureString password = new SecureString();
			foreach(char c in "wolf#2008".ToCharArray()) password.AppendChar(c);
			Ctx.Credentials = new SharePointOnlineCredentials("fabio.brandao@mlpro.com.br", password);

			Guid ListId = new Guid("AB9CC56A-D8FE-47E8-9718-2A8467AAFDDE");
			Ctx.Load(Ctx.Web.Lists, lists => lists.Where(list => list.Id == ListId));
			Ctx.ExecuteQuery();

			foreach(Microsoft.SharePoint.Client.List List in Ctx.Web.Lists) {
				CamlQuery camlQuery = new CamlQuery();
				camlQuery.ViewXml = 
					"<View>" +
						"<Query>" +
							"<Where>" +
								"<Eq>" +
									"<FieldRef Name='Email'/>" +
									"<Value Type='Text'>" + Email + "</Value>" +
								"</Eq>" +
							"</Where>" +
						"</Query>" +
						"<RowLimit>100</RowLimit>" +
					"</View>";
				;
				Microsoft.SharePoint.Client.ListItemCollection Items = List.GetItems(camlQuery);
				Ctx.Load(Items);
				Ctx.ExecuteQuery();

				if(Items.Count == 0) {
					ListItemCreationInformation          itemCreateInfo = new ListItemCreationInformation();
					Microsoft.SharePoint.Client.ListItem NewItem        = List.AddItem(itemCreateInfo);

					NewItem["Title"                           ] = Nome;
					NewItem["Email"                           ] = Email;
					NewItem["Status"                          ] = "Ativo";
					NewItem["CartaoAniversario"               ] = "Não";
					NewItem["Envia_x0020_NewsLetter_x0020_MLP"] = "Sim";
					NewItem["Fonte_x0020_do_x0020_Contato"    ] = "Site - Popup";
					NewItem.Update();
					update = true;

				} else {
					foreach(Microsoft.SharePoint.Client.ListItem Item in Items) {
						if(Item["Status"                          ] != "Ativo"
						|| Item["Envia_x0020_NewsLetter_x0020_MLP"] != "Sim"
						) {
							Item["Status"                          ] = "Ativo";
							Item["Envia_x0020_NewsLetter_x0020_MLP"] = "Sim";
							Item.Update();
							update = true;
						}
					}
				}
			}

			if(update) {
				Ctx.ExecuteQuery();
				message = "Cadastrado com sucesso.";
			}
		} catch (Exception ex) {
			ok      = false;
			message = ex.Message;
		}

		Response.ContentType = "application/json";
//		Response.ContentType = "text/plain";
		Content.Text+= "{\"ok\":" + ( ok ? "true" : "false" ) + ",\"message\":\"" + message.Trim().Replace("\\", "\\\\").Replace("\n", "\\n").Replace("\"", "\\\"") + "\"" + extra + "}";
	}
}
