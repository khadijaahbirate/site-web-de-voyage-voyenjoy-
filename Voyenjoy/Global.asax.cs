using System;
using System.IO;

namespace Voyenjoy
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {
            string path = Server.MapPath("~/sessions/docemnt.txt");
            using (StreamWriter sw = File.AppendText(path))
            {
                sw.WriteLine("new login:" + Session.SessionID + " ,date login " + DateTime.Now.ToString());
                sw.WriteLine("\n");
            }
        }
       
        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {
             
        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            string path = Server.MapPath("~/sessions/docemnt.txt");
            using (StreamWriter sw = File.AppendText(path))
            {
                sw.WriteLine("login out:" + Session.SessionID + " ,date login " + DateTime.Now.ToString());
                sw.WriteLine("\n");
            }
        }

        protected void Application_End(object sender, EventArgs e)
        {
              
        }
    }
}