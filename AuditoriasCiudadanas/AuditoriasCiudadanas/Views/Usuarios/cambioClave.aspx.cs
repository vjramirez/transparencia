﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AuditoriasCiudadanas.Views.Usuarios
{
    public partial class cambioClave : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["idUsuario"] != null)
            {
                // Do something
                hdIdUsuario.Value = Session["idUsuario"].ToString();
            }
          
        }
    }
}