using BLL;
using System;

namespace WebApplication1.webforms
{
    public partial class ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Response.Write(CalculoEdad.EdadEnMeses(Convert.ToInt32(txtEdad.Text)));
        }
    }
}