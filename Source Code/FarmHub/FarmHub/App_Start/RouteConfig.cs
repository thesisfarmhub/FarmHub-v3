using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace FarmHub
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute
            (
                name: "Farmer",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Login", action = "Logout", id = UrlParameter.Optional, },
                namespaces: new[] { "FarmHub.Controllers" }
            );

            routes.MapRoute
           (
               name: "Default",
               url: "{controller}/{action}/{id}",
               //defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional, },
               defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional, },
               namespaces: new[] { "FarmHub.Controllers" }

           );
        }
    }
}
