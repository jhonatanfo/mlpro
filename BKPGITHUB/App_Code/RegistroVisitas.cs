using System;
using System.Collections.Generic;
using System.Web;
using FrameWork;
using FrameWork.DataObject;
using FrameWork.WebControls;
using FrameWork.WebUtils;
using FrameWork.Metricas;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for RegistroVisitas
/// </summary>
public class RegistroVisitas : System.Web.UI.Page
{
    public void Make(HttpContext context)
    {

        //Obtem o nome da página
        string strPagina = context.Request.Path;
        string strModulo = null;

        string cVar = "";
        Boolean FlagRegistraVisita = true;

        String strOrigem = "";

        //Váriaveis externas //GERA SESSAO CASO PARAMETRO ORIGEM NAO SEJA VAZIO
        if (FrameWork.Util.GetString(context.Request["origem"]) != "")
        {
            strOrigem = context.Request["origem"];
            context.Session["origem"] = strOrigem;
            Visitantes.RequestOrigemName = "origem";
        }
        else if (FrameWork.Util.GetString(context.Request["o"]) != "")
        {
            strOrigem = context.Request["o"];
            context.Session["origem"] = strOrigem;
        }
        //else if (FrameWork.Util.GetString(context.Session["origem"]) != "")
        //{
        //    strOrigem = (string)context.Session["origem"];
        //}

        ////Grava Visitas
        if (FlagRegistraVisita)  //&& !context.Request.IsLocal
            ClassLibrary.Visitantes.RegistraVisita(this.Context, strPagina, false, cVar, strModulo);


        //if (FrameWork.Util.GetString(Request["emailrc"]) != "")
        //{
        //    strEmailRC = Request["emailrc"];
        //    Session["emailrc"] = strEmailRC;
        //}
        //else if (FrameWork.Util.GetString(Session["emailrc"]) != "")
        //{
        //    strEmailRC = (string)Session["emailrc"];
        //}

    }


}