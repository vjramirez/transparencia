﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlanTrabajo.aspx.cs" Inherits="AuditoriasCiudadanas.Views.VerificacionAnalisis.PlanTrabajo" %>

<script type="text/javascript">
			$(document).ready(function() {
			    CargarPlanesTrabajo();
			});
</script>
 <div class="container" >
        <input type="hidden" id="hfcodigoBPIN" runat="server"/>
        <input type="hidden" id="hftipoAudiencia" runat="server"/>
        <input type="hidden" id="hfidAudiencia" runat="server"/>
    	<h1 class="text-center">Plan de trabajo</h1>
         <div class="form-group text-center">
                <form class="formulario">
				    <input type="radio" name="opcPlanTrabajo" checked="checked" id="r_ReunionPrevia">
				    <label for="r_ReunionPrevia" onclick="CargarPlanTrabajoXOpcion('REUNION PREVIA')"><span class="btn"><span class="glyphicon glyphicon-bullhorn"> Reunión Previa</span></span></label>

                    <input type="radio" name="opcPlanTrabajo" id="r_Inicio">
				    <label for="r_Inicio" onclick="CargarPlanTrabajoXOpcion('INICIO')"><span class="btn"><span class="glyphicon glyphicon-dashboard"> Inicio</span></span></label>

                     <input type="radio" name="opcPlanTrabajo" id="r_Seguimiento">
				    <label for="r_Seguimiento" onclick="CargarPlanTrabajoXOpcion('SEGUIMIENTO')"><span class="btn"><span class="glyphicon glyphicon-tasks"> Seguimiento</span></span></label>

                    <input type="radio" name="opcPlanTrabajo" id="r_Cierre">
				    <label for="r_Cierre" onclick="CargarPlanTrabajoXOpcion('CIERRE')"><span class="btn"><span class="glyphicon glyphicon-ok-circle"> Cierre</span></span></label>
                </form>
            </div>
        <div id="datosPlanTrabajo" class="clearfix"></div>
        <div id='AnadirTarea' onclick='AnadirTarea()' class='btn btn-info fr'><a href='' data-toggle='modal' data-target='#myModal' ><span class='glyphicon glyphicon-plus'></span>Agregar Tarea</a></div>
 </div>
<%--MODAL PARA AÑADIR TIPO DE TAREA--%>
<div class="modal fade" id="myModalIngresarTarea" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"></div>
<%--</body>--%>
<%--</html>--%>
