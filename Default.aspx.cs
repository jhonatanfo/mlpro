using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Serialization;
using System.IO;
using System.Configuration;
using System.Data;
using System.Text.RegularExpressions;
using System.Net.Mail;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
	}

	protected void btnEnviar_Click(object sender, EventArgs e)
	{
		if (FrameWork.Util.GetString(token.Value) == "") {

		} else if (FrameWork.Util.GetString(nome.Value).Length == 0) {
			nome.Attributes.Add("style", "border-color:red");
			nome.Focus();

		} else if (FrameWork.Util.GetString(email.Value) == "") {
			nome.Attributes.Add("style", "");
			email.Attributes.Add("style", "border-color:red");
			email.Focus();

		} else if (FrameWork.Util.GetString(telefone.Value) == "") {
			nome.Attributes.Add("style", "");
			email.Attributes.Add("style", "");
			telefone.Attributes.Add("style", "border-color:red");
			telefone.Focus();

		} else if (FrameWork.Util.GetString(assunto.Value) == "") {
			nome.Attributes.Add("style", "");
			email.Attributes.Add("style", "");
			telefone.Attributes.Add("style", "");
			assunto.Attributes.Add("style", "border-color:red");
			assunto.Focus();

		} else if (FrameWork.Util.GetString(mensagem.Value) == "") {
			nome.Attributes.Add("style", "");
			email.Attributes.Add("style", "");
			telefone.Attributes.Add("style", "");
			assunto.Attributes.Add("style", "");
			mensagem.Attributes.Add("style", "border-color:red");
			mensagem.Focus();

		} else {

			string strAssunto = "MLPro Soluções PPM - Contato";
			string FilePath   = Server.MapPath("template_email/FaleConosco.html");
			string result     = verifyRecaptcha(FrameWork.Util.GetString(token.Value));

			if (result.IndexOf("\"success\":true") > -1) {
				System.IO.StreamReader objStreamReader = System.IO.File.OpenText(FilePath);
				string strArq = objStreamReader.ReadToEnd();

				strArq = strArq.Replace("#Nome"    , FrameWork.Util.GetString(nome.Value    ));
				strArq = strArq.Replace("#Email"   , FrameWork.Util.GetString(email.Value   ));
				strArq = strArq.Replace("#Telefone", FrameWork.Util.GetString(telefone.Value));
				strArq = strArq.Replace("#Assunto" , FrameWork.Util.GetString(assunto.Value ));
				strArq = strArq.Replace("#Mensagem", FrameWork.Util.GetString(mensagem.Value));

				String strResultadoEnvio = FrameWork.Util.GetString(EnvioEmail(strAssunto, strArq));
			}

			Funcoes.msgbox("Email enviado com sucesso!", this);

			nome.Attributes.Add("style", "");
			email.Attributes.Add("style", "");
			telefone.Attributes.Add("style", "");
			assunto.Attributes.Add("style", "");
			mensagem.Attributes.Add("style", "");

			nome.Value     = "";
			email.Value    = "";
			telefone.Value = "";
			assunto.Value  = "";
			mensagem.Value = "";
		}
	}

	public static string verifyRecaptcha(string token)
	{
		// recaptcha v3
		string secretKey  = "6LdFRYIUAAAAABnHTG1YaL5slTSMFNQOU3BmLU6t";

		System.Net.WebRequest req = System.Net.WebRequest.Create("https://www.google.com/recaptcha/api/siteverify");

		req.ContentType = "application/x-www-form-urlencoded";
		req.Method      = "POST";

		byte[] bytes = System.Text.Encoding.ASCII.GetBytes("secret=" + secretKey + "&response=" + token); // .Replace("&", "&amp;")
		req.ContentLength = bytes.Length;

		System.IO.Stream os = req.GetRequestStream();
		os.Write(bytes, 0, bytes.Length); //Push it out there
		os.Close();

		System.Net.WebResponse resp = req.GetResponse();

		System.IO.StreamReader sr = new System.IO.StreamReader(resp.GetResponseStream());
		string result = sr.ReadToEnd().Trim().Replace(" ", "");
		// Response.Write( sr.ReadToEnd().Trim() );
		// { "success": false, "error-codes": [ "invalid-input-secret" ] }
		// { "success": true, "challenge_ts": "2019-06-14T13:24:24Z", "hostname": "www.mlpro.com.br", "score": 0.9, "action": "homepage" }

		return result;
	}

	public static object EnvioEmail(string titulo, string corpo)
	{
		string sErro = "";

		string email_SendInfoFrom        =                       ConfigurationManager.AppSettings["email_SendInfoFrom"       ] ;
		string email_SendInfoTo          =                       ConfigurationManager.AppSettings["email_SendInfoTo"         ] ;
		string email_SendInfoCC          =                       ConfigurationManager.AppSettings["email_SendInfoCC"         ] ;
		string email_SendInfoCCO         =                       ConfigurationManager.AppSettings["email_SendInfoCCO"        ] ;
		string email_EmailHost           =                       ConfigurationManager.AppSettings["email_EmailHost"          ] ;
		int    email_Port                = FrameWork.Util.GetInt(ConfigurationManager.AppSettings["email_Port"               ]);
		string email_UsuarioAutenticacao =                       ConfigurationManager.AppSettings["email_UsuarioAutenticacao"] ;
		string email_SenhaAutenticacao   =                       ConfigurationManager.AppSettings["email_SenhaAutenticacao"  ] ;

		System.Net.Mail.MailMessage objEmail = new System.Net.Mail.MailMessage();
		SmtpClient client = new SmtpClient();

		//AUTENTICACAO NO SERVIDOR DE EMAIL
		client.Credentials = new System.Net.NetworkCredential(email_UsuarioAutenticacao, email_SenhaAutenticacao);
		client.Host        = email_EmailHost;
		client.Port        = FrameWork.Util.GetInt(email_Port);
		client.EnableSsl   = true;

		objEmail.Subject    = titulo;
		objEmail.Body       = corpo;
		objEmail.IsBodyHtml = true;

		objEmail.From = new MailAddress(email_SendInfoFrom);
		
		if (!string.IsNullOrEmpty(FrameWork.Util.GetString(email_SendInfoTo))) {
			string[] arremail = email_SendInfoTo.Replace(";", ",").Split(',');
			for (int n = 0; n <= arremail.Length - 1; n++) if (arremail[n].Length > 0) objEmail.To.Add(arremail[n]);
		}
		
		if (!string.IsNullOrEmpty(FrameWork.Util.GetString(email_SendInfoCC))) {
			string[] arremail = email_SendInfoCC.Replace(";", ",").Split(',');
			for (int n = 0; n <= arremail.Length - 1; n++) if (arremail[n].Length > 0) objEmail.CC.Add(arremail[n]);
		}
		
		if (!string.IsNullOrEmpty(FrameWork.Util.GetString(email_SendInfoCCO))) {
			string[] arremail = email_SendInfoCCO.Replace(";", ",").Split(',');
			for (int n = 0; n <= arremail.Length - 1; n++) if (arremail[n].Length > 0) objEmail.Bcc.Add(arremail[n]);
		}

		try {
			client.Send(objEmail);
			sErro = "Email enviado com sucesso!!!!";
		} catch (Exception ex) {
			sErro = "Error no send: " + ex.ToString();
		}

		return sErro;
	}
}
