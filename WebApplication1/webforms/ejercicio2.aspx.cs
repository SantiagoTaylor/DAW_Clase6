using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.webforms
{
    public partial class ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnComentar_Click(object sender, EventArgs e)
        {
            Session.Contents.Add("user", txtUser.Text);
            Session.Contents.Add("comment", txtComment.Text);
            Response.Redirect("ejercicio2_comentarios.aspx");
        }
    }
}