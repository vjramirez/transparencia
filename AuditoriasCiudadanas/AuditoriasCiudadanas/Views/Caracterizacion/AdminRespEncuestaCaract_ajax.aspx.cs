﻿using System;

namespace AuditoriasCiudadanas.Views.Caracterizacion
{
  public partial class AdminRespEncuestaCaract_ajax : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      Controllers.CaracterizacionController datos = new Controllers.CaracterizacionController();
      if (Request.Form != null)
      {
        for (var i = 0; i < Request.Form.AllKeys.Length; i++)
          if (Request.Form.AllKeys[i] != null)
            switch (Request.Form.AllKeys[i].ToString().ToUpper())
            {
              case "REPORTEENCUESTA":
                Response.Write(datos.ObtenerReporteCaracterizacion(Request.Form[i]));
                break;
            }
      }
    }
  }
}