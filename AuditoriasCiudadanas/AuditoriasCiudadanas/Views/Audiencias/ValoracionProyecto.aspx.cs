﻿using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AuditoriasCiudadanas.Views.Audiencias
{
    public partial class ValoracionProyecto : App_Code.PageSession
    {
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
            if (pColl.AllKeys.Contains("cod_bpin"))
            {
                id_proyecto = Request.Params.GetValues("cod_bpin")[0].ToString();
            }
            hfidproyecto.Value = id_proyecto;
            hdIdUsuario.Value = id_usuario;
        }
    }
}