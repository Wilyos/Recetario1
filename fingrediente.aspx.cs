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
    public partial class fingrediente : System.Web.UI.Page
    {
        CNInfoIngrediente ONInfoIngrediente = new CNInfoIngrediente();
        CEInfoIngrediente OEIngrediente = new CEInfoIngrediente();

        private void ClearControls()
        {
            txtIdingrediente.Text = "";
            txtNomIngrediente.Text = "";
            txtCalorias.Text = "";
            txtCantidades.Text = "";
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            Console.WriteLine(txtIdingrediente.Text);
            Console.WriteLine(txtNomIngrediente.Text);
            OEIngrediente.IdIngrediente = txtIdingrediente.Text;
            OEIngrediente.NomIngrediente = txtNomIngrediente.Text;
            OEIngrediente.Calorias = Convert.ToInt32(txtCalorias.Text);
            OEIngrediente.Cantidades = txtCantidades.Text;
            
            if (ONInfoIngrediente.guardarIngrediente(OEIngrediente))
            {
                lblRespuesta.Text = "Ingrediente Guardado";
            }
            ClearControls();
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEIngrediente.IdIngrediente = Convert.ToString(txtIdingrediente.Text);
            ds = ONInfoIngrediente.consultarIngrediente(OEIngrediente);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblRespuesta.Text = "El ingrediente no existe";
            }
            else
            {
                lblRespuesta.Text = ds.Tables[0].Rows[0]["IdIngrediente"].ToString();
                txtNomIngrediente.Text = ds.Tables[0].Rows[0]["NomIngrediente"].ToString();
                txtCalorias.Text = ds.Tables[0].Rows[0]["Calorias"].ToString();
                txtCantidades.Text = ds.Tables[0].Rows[0]["Cantidades"].ToString();
            }
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            OEIngrediente.IdIngrediente = Convert.ToString(txtIdingrediente.Text);

            if (ONInfoIngrediente.borrarIngrediente(OEIngrediente))
            {
                lblRespuesta.Text = "El Ingrediente se ha Borrado con exito!";
            }
            else
            {
                lblRespuesta.Text = "No se  pudo eliminar  el Ingrediente";
            }
            ClearControls();
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            txtIdingrediente.Text = "";
            txtNomIngrediente.Text = "";
            txtCalorias.Text = "";
            txtCantidades.Text = "";
        }
    }
}