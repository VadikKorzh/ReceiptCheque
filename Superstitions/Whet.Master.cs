using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Superstitions
{
    public partial class Whet : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public String DisplayList(IEnumerable<String> list)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("<ol>");
            foreach (var item in list)
            {
                sb.Append($"<li>{item}</li>");
            }
            sb.Append("</ol>");
            return sb.ToString();
        }
    }
}