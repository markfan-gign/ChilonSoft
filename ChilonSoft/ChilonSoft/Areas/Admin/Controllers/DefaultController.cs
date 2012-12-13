using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ChilonSoft.Areas.Admin.Controllers
{
    public class DefaultController : Controller
    {
        [Authorize]
        public ActionResult Index()
        {
            return View();
        }

    }
}
