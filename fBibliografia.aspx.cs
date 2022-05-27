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
    
    public partial class f : System.Web.UI.Page
    {
        CNBibliografia ONBiblio = new CNBibliografia();
        CEBibliografia OEBiblio = new CEBibliografia();
        private void ClearControls()
        {
            txtIdBiblio.Text = "";
            txtNomReceta.Text = "";
            txtFuente.Text = "";
            txtUbicacion.Text = "";
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEBiblio.IdBibliografia = txtIdBiblio.Text;
            OEBiblio.NomReceta = txtNomReceta.Text;
            OEBiblio.Fuente = txtFuente.Text;
            OEBiblio.UbicacionFisica = txtUbicacion.Text;

            if (ONBiblio.GuardarBibliografia(OEBiblio))
            {
                lblrespuesta.Text = "Bibliografia Guardada";
            }

            ClearControls();
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEBiblio.IdBibliografia = Convert.ToString(txtIdBiblio.Text);
            ds = ONBiblio.consultarbibliografia(OEBiblio);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblrespuesta.Text = "La Bibliografia no existe";
            }
            else
            {
                lblrespuesta.Text = ds.Tables[0].Rows[0]["Idbibliografia"].ToString();
                txtNomReceta.Text = ds.Tables[0].Rows[0]["NomReceta"].ToString();
                txtFuente.Text = ds.Tables[0].Rows[0]["Fuente"].ToString();
                txtUbicacion.Text = ds.Tables[0].Rows[0]["UbicacionFisica"].ToString();
            }
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            OEBiblio.IdBibliografia = Convert.ToString(txtIdBiblio.Text);

            if (ONBiblio.borrarBibliografia(OEBiblio))
            {
                lblrespuesta.Text = "La bibliografia se ha borrado con exito!";
            }
            else
            {
                lblrespuesta.Text = "No se  pudo eliminar  la bibliografia";
            }
            ClearControls();
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            txtIdBiblio.Text = "";
            txtNomReceta.Text = "";
            txtFuente.Text = "";
            txtUbicacion.Text = "";
        }
    }
}