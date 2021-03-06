﻿using System;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AuditoriasCiudadanas.Views.Audiencias
{
    public partial class ProponerFechaAudPrevias : System.Web.UI.Page
    {
        public override void VerifyRenderingInServerForm(System.Web.UI.Control control)
        {
            //No obliga a a la página a tener un form incluido
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            string id_usuario = "";
            string id_proyecto = "";
            NameValueCollection pColl = Request.Params;

            if (Session["idUsuario"] != null)
            {
               id_usuario = Session["idUsuario"].ToString();
            }
            if (pColl.AllKeys.Contains("id_usuario"))
            {
                id_usuario = Request.Params.GetValues("id_usuario")[0].ToString();
            }
            if (pColl.AllKeys.Contains("id_proyecto"))
            {
                id_proyecto = Request.Params.GetValues("id_proyecto")[0].ToString();
            }
            hfidproyecto.Value = id_proyecto;
            hdIdUsuario.Value = id_usuario;
        }
    }
}