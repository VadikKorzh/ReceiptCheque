using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Superstitions
{
    public partial class Default111: System.Web.UI.Page
    {
        protected const String applicationTitle = "ShrineTemple";
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public String[] newWords => new[] { "versed", "uncharted", "redeem" };

        public Array GetNewWords() => newWords;
    }
}