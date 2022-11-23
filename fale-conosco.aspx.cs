using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Serialization;
using System.IO;

public partial class fale_conosco : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        //foreach (string key in Request.Form.Keys)
        //{

        //    Response.Write(key + ": " + Request.Form[key]);
        //}


        if (FrameWork.Util.GetString(Request["nome"]).Length > 0)
        {

            //Response.Write("entrou");

            //inserir
            ClassLibrary.FaleConosco objRH = new ClassLibrary.FaleConosco();
            objRH.Nome = FrameWork.Util.GetString(Request["nome"]);
            objRH.Email = FrameWork.Util.GetString(Request["email"]);
            objRH.Telefone = FrameWork.Util.GetString(Request["telefone"]);
            objRH.Assunto = FrameWork.Util.GetString(Request["assunto"]);
            objRH.Mensagem = FrameWork.Util.GetString(Request["mensagem"]);
            objRH.Assunto = "Fale Conosto";
            objRH.IP = FrameWork.Util.GetString(Request.UserHostAddress.ToString());
            objRH.Save();

            //string dirFullPath = System.Configuration.ConfigurationManager.AppSettings["pathFisico"] + "uploads\\curriculos\\";
            //string arquivo_nome = "";
            //foreach (string s in Request.Files)
            //{
            //    HttpPostedFile file = Request.Files[s];
            //    //  int fileSizeInBytes = file.ContentLength;
            //    string fileName = file.FileName;
            //    string fileExtension = file.ContentType.ToLower();

            //    if (!string.IsNullOrEmpty(fileName))
            //    {
            //        fileExtension = Path.GetExtension(fileName);
            //        String nome = Funcoes.RemoveAcentos(objRH.Nome.Trim()).Replace(" ", "").ToLower();
            //        arquivo_nome = nome + "_" + String.Format("{0:ddMMyyyyhhmm}", DateTime.Now) + fileExtension.ToLower();
            //        string pathToSave_100 = dirFullPath + arquivo_nome;

            //        file.SaveAs(pathToSave_100);

            //        String strSqlw = "update FaleConosco set curriculo = '" + arquivo_nome + "' where ID=" + objRH.ID;
            //        FrameWork.DataObject.DataSource.DefaulDataSource.Execute(strSqlw);
            //    }
            //}


            string sPara = "fernando@homebrasil.com";
            string sCc = "";
            string strAssunto = "DNA ITALY";
            string FilePath = Server.MapPath("template_email/FaleConosco.html");

            String strSql = "SELECT Valor FROM Configuracoes WHERE Nome='Destinatarios_FaleConosco' ";
            String sJson = FrameWork.Util.GetString(FrameWork.DataObject.DataSource.DefaulDataSource.Execute(strSql));

            if (sJson.Length > 10)
            {
                JavaScriptSerializer js = new JavaScriptSerializer();
                dynamic result = js.DeserializeObject(sJson);
                sPara = FrameWork.Util.GetString(result["para"]);
                sCc = FrameWork.Util.GetString(result["cc"]);
            }

            //cópia oculta
            String sCco = FrameWork.Util.GetString(System.Configuration.ConfigurationManager.AppSettings["EmailCopia"]);

            System.IO.StreamReader objStreamReader = System.IO.File.OpenText(FilePath);
            string strArq = objStreamReader.ReadToEnd();
            strArq = strArq.Replace("#Nome", objRH.Nome);
            strArq = strArq.Replace("#Email", objRH.Email);
            strArq = strArq.Replace("#Telefone", objRH.Telefone);
            strArq = strArq.Replace("#Assunto", objRH.Assunto);
            strArq = strArq.Replace("#Mensagem", objRH.Mensagem);
            //strArq = strArq.Replace("#IP", objRH.IP);
            //strArq = strArq.Replace("#DATA", String.Format("{0:dd/MM/yyyy}", DateTime.Now));

            //anexo curriculo
            //if (arquivo_nome.Length > 3)
            //{
            //    string dirFullPathVirtual = System.Configuration.ConfigurationManager.AppSettings["pathVirtual"] + "uploads/curriculos/";
            //    strArq = strArq.Replace("#Curriculo", "<a href='" + dirFullPathVirtual + arquivo_nome + "'>Visualizar Curriculo</a>");
            //}
            //else
            //    strArq = strArq.Replace("#Curriculo", "");

            //objStreamReader.Dispose();
            //objStreamReader.Close();

            String strResultadoEnvio = FrameWork.Util.GetString(Funcoes.EnvioEmail(strArq, "contato@lmtelecom.com.br", strAssunto, sPara, sCc, sCco));
            //String strResultadoEnvio = FrameWork.Util.GetString(Funcoes.EnvioEmail(strArq, "Pacaembu@Pacaembu.com.br", strAssunto, "oliveira@homebrasil.com", "", ""));
            //json = "{ \"response\": \"ok\",\"message\": \"" + strResultadoEnvio + "\" }";
            Funcoes.msgbox("Dados enviados com sucesso!", this);


        }

    }
}
    //protected void btnFaleConosco_Click(object sender, EventArgs e)
    //{
    //    pnlfaleconosco.Visible = true;
    //    pnlManicure.Visible = false;
    //    pnlBlogueiras.Visible = false;
    //    pnlNews.Visible = false;
    //    pnlRepresentante.Visible = false;
    //}

    //protected void btnManicure_Click(object sender, EventArgs e)
    //{
    //    pnlfaleconosco.Visible = false;
    //    pnlManicure.Visible = true;
    //    pnlBlogueiras.Visible = false;
    //    pnlNews.Visible = false;
    //    pnlRepresentante.Visible = false;
    //}

    //protected void btnBlogueiras_Click(object sender, EventArgs e)
    //{
    //    pnlfaleconosco.Visible = false;
    //    pnlManicure.Visible = false;
    //    pnlBlogueiras.Visible = true;
    //    pnlNews.Visible = false;
    //    pnlRepresentante.Visible = false;
    //}

    //protected void btnNews_Click(object sender, EventArgs e)
    //{
    //    pnlfaleconosco.Visible = false;
    //    pnlManicure.Visible = false;
    //    pnlBlogueiras.Visible = false;
    //    pnlNews.Visible = true;
    //    Response.Write(FrameWork.Util.GetString(Request["ctl00$content$txtemail_news"]));

    //   //Request["txtemail_news"]) ;
    //    //Response.End();
    //}

    //protected void btnRepresentante_Click(object sender, EventArgs e)
    //{
    //    pnlfaleconosco.Visible = false;
    //    pnlManicure.Visible = false;
    //    pnlBlogueiras.Visible = false;
    //    pnlNews.Visible = false;
    //    pnlRepresentante.Visible = true;
    //}
//}