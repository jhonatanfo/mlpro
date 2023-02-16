using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Variaveis
/// </summary>
public static class Config
{

    private static string s_nome = "";
    private static string s_telefone = "";
    private static string s_telefone2 = "";
    private static string s_endereco = "";

    private static string s_lista_projetos = "";
    private static string s_lista_projetos_select = "";

    public static string nome
    {
        get { return s_nome; }
        set { s_nome = value; }
    }
    public static string telefone
    {
        get { return s_telefone; }
        set { s_telefone = value; }
    }
    public static string telefone2
    {
        get { return s_telefone2; }
        set { s_telefone2 = value; }
    }
    public static string endereco
    {
        get { return s_endereco; }
        set { s_endereco = value; }
    }


    private static string s_facebook = "";
    private static string s_youtube = "";
    private static string s_instagram = "";

    public static string facebook
    {
        get { return s_facebook; }
        set { s_facebook = value; }
    }
    public static string youtube
    {
        get { return s_youtube; }
        set { s_youtube = value; }
    }
    public static string instagram
    {
        get { return s_instagram; }
        set { s_instagram = value; }
    }

    public static string lista_projetos
    {
        get { return s_lista_projetos; }
        set { s_lista_projetos = value; }
    }

    public static string lista_projetos_select
    {
        get { return s_lista_projetos_select; }
        set { s_lista_projetos_select = value; }
    }



    private static string s_chat = "";

    public static string chat
    {
        get { return s_chat; }
        set { s_chat = value; }
    }

    private static string s_analytics = "";

    public static string analytics
    {
        get { return s_analytics; }
        set { s_analytics = value; }
    }

    private static string s_wsAZ = "";

    public static string wsAZ
    {
        get { return s_wsAZ; }
        set { s_wsAZ = value; }
    }

    
}

