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
        CNReceta ONReceta = new CNReceta();
        CEReceta OEReceta = new CEReceta();
        private void ClearControls()
        {
            txtIdReceta.Text = "";
            txtNomreceta.Text = "";
            txtLista.Text = "";
            txtReceta.Text = "";
            txtTeimpoEjecucion.Text = "";
            txtUtenciliosEsp.Text = "";
            txtComentarioDes.Text = "";
            txtTiempoTotal.Text = "";
            txtTipoPlato.Text = "";
            txtIngredientePrin.Text = "";
            txtPrecio.Text = "";
            txtComentarioPer.Text = "";
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEReceta.IdReceta = txtIdReceta.Text;
            OEReceta.NomReceta = txtNomreceta.Text;
            OEReceta.ListaIngredientes1 = txtLista.Text;
            OEReceta.ProcesoReceta=txtReceta.Text;
            OEReceta.TiempoEjecucion = txtTeimpoEjecucion.Text;
            OEReceta.UtenciliosEspeciales = txtUtenciliosEsp.Text;
            OEReceta.ComentarioDescriptivo = txtComentarioDes.Text;
            OEReceta.TiempoTotal=txtTiempoTotal.Text;
            OEReceta.TipoPlato = txtTipoPlato.Text;
            OEReceta.IngredientePpal = txtIngredientePrin.Text;
            OEReceta.Precio=Convert.ToDouble(txtPrecio.Text);
            OEReceta.ComentarioPersonal=txtComentarioPer.Text;
            if(ONReceta.GuardarReceta(OEReceta))
            {
                lblresultado.Text = "Receta Guardada";
            }

            ClearControls();
        }

        protected void btnactualizar_Click(object sender, EventArgs e)
        {
            txtIdReceta.Text = "";
            txtNomreceta.Text = "";
            txtLista.Text = "";
            txtReceta.Text = "";
            txtTeimpoEjecucion.Text = "";
            txtUtenciliosEsp.Text = "";
            txtComentarioDes.Text = "";
            txtTiempoTotal.Text = "";
            txtTipoPlato.Text = "";
            txtIngredientePrin.Text = "";
            txtPrecio.Text = "";
            txtComentarioPer.Text = "";
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEReceta.IdReceta = Convert.ToString(txtIdReceta.Text);
            ds = ONReceta.consultarReceta(OEReceta);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblresultado.Text = "no hay receta";
            }
            else
            {
                lblresultado.Text = ds.Tables[0].Rows[0]["IdReceta"].ToString();
                txtNomreceta.Text = ds.Tables[0].Rows[0]["NomReceta"].ToString();
                txtLista.Text = ds.Tables[0].Rows[0]["ListaIngredientes"].ToString();
                txtReceta.Text = ds.Tables[0].Rows[0]["ProcesoReceta"].ToString();
                txtTeimpoEjecucion.Text = ds.Tables[0].Rows[0]["TiempoEjecucion"].ToString();
                txtUtenciliosEsp.Text = ds.Tables[0].Rows[0]["UtenciliosEspeciales"].ToString();
                txtComentarioDes.Text = ds.Tables[0].Rows[0]["ComentarioDescriptivo"].ToString();
                txtTiempoTotal.Text = ds.Tables[0].Rows[0]["TiempoTotal"].ToString();
                txtTipoPlato.Text = ds.Tables[0].Rows[0]["TipoPlato"].ToString();
                txtIngredientePrin.Text = ds.Tables[0].Rows[0]["IngredientePpal"].ToString();
                txtPrecio.Text = ds.Tables[0].Rows[0]["Precio"].ToString();
                txtComentarioPer.Text = ds.Tables[0].Rows[0]["ComentarioPersonal"].ToString();
            }
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            OEReceta.IdReceta = Convert.ToString(txtIdReceta.Text);

            if (ONReceta.borrarReceta(OEReceta))
            {
                lblresultado.Text = "La Receta se ha Borrado con exito!";
            }
            else
            {
                lblresultado.Text = "No se  pudo Eliminar la receta";
            }
            ClearControls();
        }
    }
}