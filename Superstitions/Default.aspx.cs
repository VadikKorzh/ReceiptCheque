using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Superstitions
{
    public partial class Default: System.Web.UI.Page
    {
        protected const String applicationTitle = "ShrineTemple";
        protected void Page_Load(object sender, EventArgs e)
        {
            //firstDiv.InnerHtml = Server.HtmlEncode(NewWords[0]);
        }
        public String[] NewWords => new[] { "<button type=\"submit\">Dynamic button</button>", "uncharted", "redeem" };

        public Array GetNewWords() => NewWords;
    }
    class aaa
    {

    }
    class bbb : aaa
    {

    }
}