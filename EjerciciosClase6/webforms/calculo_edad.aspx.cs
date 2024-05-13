using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace EjerciciosClase6.webforms
{
    public partial class calculo_edad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected System.Void btnCalcular_Click(System.Object sender, System.EventArgs e)
        {
            Response.Write(CalculoEdad.EdadEnMeses(Convert.ToInt32(txtEdad.Text)));
        }
    }
}