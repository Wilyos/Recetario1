using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CEntidad;
using CNegocios;
using System.Data;

namespace Recetario1
{
    public partial class fReceta : System.Web.UI.Page
    {   
        CNReceta cNReceta = new CNReceta();
        CEReceta OEReceta = new CEReceta();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEReceta.IdReceta = txtreceta.text;
            if(ONCitas.GuardarReceta(OEReceta))
            {
                lblresultado.Text = "Receta Guardada";
            }
        }
    }
}