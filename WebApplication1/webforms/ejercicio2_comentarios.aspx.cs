using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.webforms
{
    public partial class ejercicio2_comentarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblUser.Text = Session.Contents["user"].ToString();
            lblComment.Text = Session.Contents["comment"].ToString();
        }
    }
}