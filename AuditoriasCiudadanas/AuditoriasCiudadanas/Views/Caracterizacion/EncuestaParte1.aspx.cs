﻿using System;
using System.Web.UI;

namespace AuditoriasCiudadanas.Views.Caracterizacion
{
  public partial class EncuestaParte1 : Page
  {
        protected void Page_Load(object sender, EventArgs e)
        {
          if (Session["idUsuario"] != null) hfUsuarioId.Value = Session["idUsuario"].ToString();
        }
  }
}