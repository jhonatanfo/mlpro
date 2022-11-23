using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;
//using System.Web.Http;

    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {

            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);

        routes.MapPageRoute(
            "FaqControlsRoute",
            "faq/{categoria}",
            "~/faq.aspx", false,
            new RouteValueDictionary { { "categoria", "[a-z]{2}" } }
        );


        //routes.MapPageRoute(
        //    "InstitucionalControlsRoute",
        //    "institucional/{pagina}",
        //    "~/institucional.aspx", false,
        //    new RouteValueDictionary { { "pagina", "[a-z]{2}" } }
        //);

        //routes.MapPageRoute(
        //    "InvestidorControlsRoute",
        //    "investidor-imovel/{pagina}",
        //    "~/investidor-imovel.aspx", false,
        //    new RouteValueDictionary { { "pagina", "[a-z]{2}" } }
        //);


        //routes.MapPageRoute(
        //    "InvestidorNoticiasControlsRoute",
        //    "investidor-noticia/{pagina}",
        //    "~/investidor-noticia.aspx", false,
        //    new RouteValueDictionary { { "pagina", "[a-z]{2}" } }
        //);

        //routes.MapPageRoute(
        //    "EN2ControlsRoute",
        //    "en/{pagina}",
        //    "~/{pagina}.aspx", false, new RouteValueDictionary { { "pagina", "[a-z]{2}" } }
        //);

        //routes.MapPageRoute(
        //    "DEControlsRoute",
        //    "de/{pagina}",
        //    "~/{pagina}.aspx", false, new RouteValueDictionary { { "pagina", "[a-z]{2}" } }
        //);
    }

        //public static void Register(HttpConfiguration config)
        //{
        //    // Web API configuration and services

        //    // Web API routes
        //    config.MapHttpAttributeRoutes();

        //    config.Routes.MapHttpRoute(
        //        name: "DefaultApi",
        //        routeTemplate: "api/{controller}/{id}",
        //        defaults: new { id = RouteParameter.Optional }
        //    );
        //}
    }
