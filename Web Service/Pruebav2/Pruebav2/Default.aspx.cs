using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pruebav2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            PruebaWebServicev21 ws = new PruebaWebServicev21();
            Persona.DataSource = ws.Tabla();
            Persona.DataBind();
        }
    }
}