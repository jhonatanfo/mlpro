using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Linq;
using System.Security;
using Microsoft.SharePoint.Client;

public partial class _Default : System.Web.UI.Page
{


	protected void Page_Load(object sender, EventArgs e)
	{
		try {
			MasterPage Master = (this.Master as MasterPage);

			if(Request.Form["email"] != null) {
				Msg.Text = Request.Form["email"] + "<br />";
			}

/*
			ClientContext Ctx = new ClientContext("https://mlproepm.sharepoint.com/sites/pwa/");

			SecureString password = new SecureString();
			foreach (char c in "".ToCharArray()) password.AppendChar(c);
			Ctx.Credentials = new SharePointOnlineCredentials("fabio@mlpro.com.br", password);

			Guid ListId = new Guid("AB9CC56A-D8FE-47E8-9718-2A8467AAFDDE");
			Ctx.Load(Ctx.Web.Lists); //, lists => lists.Where(list => list.Id == ListId));
			Ctx.ExecuteQuery();


			foreach(Microsoft.SharePoint.Client.List List in Ctx.Web.Lists) {
				if(List.Id.ToString() == "ab9cc56a-d8fe-47e8-9718-2a8467aafdde") {
					Msg.Text = Msg.Text + List.Title + " (" + List.ItemCount + ") [" + List.Id + "]<br />";


					Microsoft.SharePoint.Client.ListItemCollection Items = List.GetItems(new CamlQuery());
					Ctx.Load(Items);
					Ctx.ExecuteQuery();

					foreach(Microsoft.SharePoint.Client.ListItem Item in Items) {
						Msg.Text = Msg.Text + Item["Email"] + "<br />";
					}
				}
			}
*/

		} catch (Exception ex) {
			Msg.Text = ex.Message;
		}
	}
}
