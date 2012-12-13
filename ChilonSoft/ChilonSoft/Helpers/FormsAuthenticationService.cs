using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Security;
using System.Web;

namespace ChilonSoft.Helpers
{
    public class FormsAuthenticationService : IFormsAuthentication
    {
        public void SignIn(string userName, bool createPersistentCookie)
        {
            FormsAuthentication.SetAuthCookie(userName, createPersistentCookie);
        }
        public void SignOut()
        {
            FormsAuthentication.SignOut();
        }
    }
}