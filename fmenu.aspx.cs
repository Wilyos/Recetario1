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
    public partial class fmenu : System.Web.UI.Page

    {
        CNMenu ONMenu = new CNMenu();
        CEMenu OEMenu = new CEMenu();

        private void ClearControls()
        {
            txtIdMenu.Text = "";
            txtPrimerP.Text = "";
            txtSegundoP.Text = "";
            txtPostre.Text = "";
            txtTipoMenu.Text = "";
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEMenu.IdMenu = txtIdMenu.Text;
            OEMenu.PrimerPlato = txtPrimerP.Text;
            OEMenu.SegundoPlato = txtSegundoP.Text;
            OEMenu.Postre = txtPostre.Text;
            OEMenu.TipoMenu = txtTipoMenu.Text;

            if (ONMenu.guardarMenu(OEMenu))
            {
                lblRespuesta.Text = "Menu Guardada";
            }
            ClearControls();
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEMenu.IdMenu = Convert.ToString(txtIdMenu.Text);
            ds = ONMenu.consultarMenu(OEMenu);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblRespuesta.Text = "El Menu no existe";
            }
            else
            {
                lblRespuesta.Text = ds.Tables[0].Rows[0]["IdMenu"].ToString();
                txtPrimerP.Text = ds.Tables[0].Rows[0]["PrimerPlato"].ToString();
                txtSegundoP.Text = ds.Tables[0].Rows[0]["SegundoPlato"].ToString();
                txtPostre.Text = ds.Tables[0].Rows[0]["Postre"].ToString();
                txtTipoMenu.Text = ds.Tables[0].Rows[0]["TipoMenu"].ToString();
            }
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            OEMenu.IdMenu = Convert.ToString(txtTipoMenu.Text);

            if (ONMenu.borrarMenu(OEMenu))
            {
                lblRespuesta.Text = "El menu se ha Borrado con exito!";
            }
            else
            {
                lblRespuesta.Text = "No se  pudo Eliminar El Menu";
            }
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEMenu.IdMenu = txtIdMenu.Text;
            OEMenu.PrimerPlato = txtPrimerP.Text;
            OEMenu.SegundoPlato = txtSegundoP.Text;
            OEMenu.Postre = txtPostre.Text;
            OEMenu.TipoMenu = txtTipoMenu.Text;

            if (ONMenu.actualizarMenu(OEMenu))
            {
                lblRespuesta.Text = "Menu actualizado";
            }
        }
    }
}