<%@ Application Language="C#" %>
<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Globalization" %>
<%@ Import Namespace="System.Collections.Generic" %>
<%@ Import Namespace="System.Threading" %>
<%@ Import Namespace="System.Web" %>
<%@ Import Namespace="System.Configuration.Provider" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        //// Code that runs on application startup
        //string cSQL = System.Configuration.ConfigurationManager.AppSettings["Conexao"];
        //FrameWork.DataObject.DataSource ds = new FrameWork.DataObject.DataSource(cSQL);
        //FrameWork.DataObject.DataSourceObject.DefaulDataSource = ds;

        RouteConfig.RegisterRoutes(RouteTable.Routes);

        Geral.Start(this, false);
        //Application["ContadorAcessos"] = 0;

       // CarregaVariaveis();
    }


    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    public static bool lErroActive = false;
    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs
        if ((this.Request != null) && !this.Request.IsLocal)
        {

            try
            {
                //Controla possivel recursividade!
                if (lErroActive)
                {
                    return;
                }
                lErroActive = true;

                FrameWork.Erro.SendTitle = "[ERRO: Site] - " + FrameWork.Util.GetString(Request.ServerVariables["REMOTE_ADDR"]) + " - " + FrameWork.Util.GetString(Request.UrlReferrer);

                FrameWork.Erro.SendApplicationError(this);

            }
            catch (System.Threading.ThreadAbortException ex)
            {
                //ex = (System.Threading.ThreadAbortException)new Exception("Erro de Thread em Application_Error()", ex);
                FrameWork.Erro.SendApplicationError(ex);
            }
            catch (Exception ex)
            {
                //ex = new Exception("Erro Interno em Application_Error()", ex);
                FrameWork.Erro.SendApplicationError(ex);
            }

            //lErroActive = False


        }
    }


    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

    //protected void Application_BeginRequest(Object sender, EventArgs e)
    //{
    //   if (HttpContext.Current.Request.IsSecureConnection.Equals(false) && HttpContext.Current.Request.IsLocal.Equals(false))
    //   {
    //    Response.Redirect("https://" + Request.ServerVariables["HTTP_HOST"]
    //+   HttpContext.Current.Request.RawUrl);
    //   }
    //}

    protected void CarregaVariaveis()
    {

        Config.wsAZ = System.Configuration.ConfigurationManager.AppSettings["wsAZ"];
        //Application["config_Nome"] = 

        String strSql = "SELECT * FROM Configuracoes ";
        System.Data.DataTable dt = FrameWork.DataObject.DataSource.DefaulDataSource.Select(strSql);
        System.Web.Script.Serialization.JavaScriptSerializer js = new System.Web.Script.Serialization.JavaScriptSerializer();


        try
        {


            for (int n = 0; n < dt.Rows.Count; n++)
            {
                if (FrameWork.Util.GetString(dt.Rows[n]["Nome"]) == "Empresa")
                {
                    String sJson = FrameWork.Util.GetString(dt.Rows[n]["Valor"]);
                    dynamic result = js.DeserializeObject(sJson);
                    Config.nome = FrameWork.Util.GetString(result["nome"]);
                    Config.telefone = FrameWork.Util.GetString(result["telefone"]);
                    Config.telefone2 = FrameWork.Util.GetString(result["telefone2"]);
                    Config.endereco = FrameWork.Util.GetString(result["endereco"]);
                }

            }

        }
        catch
        {

        }


    }
</script>
