﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValoracionProyecto.aspx.cs" Inherits="AuditoriasCiudadanas.Views.Audiencias.ValoracionProyecto" %>

<!DOCTYPE html>


<div class="container">
 <input type="hidden" id="hfidproyecto" runat="server"/>
 <input type="hidden" id="hdIdUsuario" runat="server" />
    <h1>Valoración del proyecto</h1>
     <div class="center-block">
        <div class="well">
    	<form>
        	<h4 class="text-center">Para tener en cuenta:</h4>
            La valoración del proyecto es el formato que permite realizar una valoración de las actividades realizadas por los distintos actores involucrados durante la ejecución del proyecto. Permite calificar aspectos relacionados con la ejecución del proyecto, sobre las Audiencias Públicas y la gestión del Grupo Auditor Ciudadano. Este instrumento podrá ser diligenciado tanto por integrantes del Grupo Auditor, como beneficiarios y comunidad en general. Estos resultados consolidados se analizan, se incluyen en el informe previo y se presenta en la Audiencia de Cierre.
            <h4 class="text-center">•	Sobre la ejecución del proyecto:</h4>
            	<div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>1.	¿Las actividades proyectadas por el ejecutor del proyecto fueron ejecutadas en el tiempo establecido? </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options" id="PP1_op1" autocomplete="off"/> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options" id="PP1_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             	<div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>2.	¿Los tiempos de ejecución del proyecto se han cumplido, si no ha sido así se ha informado a la comunidad de manera adecuada para no afectar su proceso de seguimiento?</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options2" id="PP2_op1" autocomplete="off"/> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options2" id="PP2_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
                <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>3.	¿El presupuesto asignado para el proyecto ha sido modificado? ¿Si es así, cree usted que la razón es alguna de las siguientes?</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options3" id="PP3_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options3" id="PP3_op2" autocomplete="off"/> No
                  </label>
                </div>
                <div class="btn-group" data-toggle="buttons">
                   <div class="row">
                        <div class="col-sm-6">
                            <input type="radio" name="options4" id="PP3op_op1" autocomplete="off" /><span>Falta de estudios previos</span>
                        </div>
                    </div>
                     <div class="row">
                        <div class="col-sm-6">
                           <input type="radio" name="options4" id="PP3op_op2" autocomplete="off"/><span>Falta de planeación efectiva</span>
                        </div>
                    </div>
                     <div class="row">
                        <div class="col-sm-6">
                           <input type="radio" name="options4" id="PP3op_op3" autocomplete="off"/><span>Problemas de contratación</span>
                        </div>
                    </div>
                     <div class="row">
                        <div class="col-sm-6">
                          <input type="radio" name="options4" id="PP3op_op4" autocomplete="off"/><span>Otra, ¿Cuál? </span>
                        </div>
                    </div>
                </div>
                  <textarea class="form-control" rows="3" id="PP3e_rop3" placeholder="¿Cuál?"></textarea>
                </div>
                </div>
             <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>4.	¿El proyecto cumplió con las metas y objetivos propuestos al momento de su formulación?</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options5" id="PP4_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options5" id="PP4_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>5.	¿El proyecto benefició la población establecida en la formulación?</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options6" id="PP5_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options6" id="PP5_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             <h4 class="text-center">•	Sobre las Audiencias de públicas:</h4>
            	<div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>1.	Asistió a las Audiencias Públicas que se han realizado en el marco del proyecto    </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options7" id="AP1_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options7" id="AP1_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             	<div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>2.	Considera que las Audiencias cumplieron sus objetivos como espacios de diálogo entre los actores más relevantes de la ejecución de los proyectos de regalías. </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options8" id="AP2_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options8" id="AP2_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
                <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>3.	En su opinión, las dudas, comentarios y observaciones que se realizaron durante las audiencias públicas fueron atendidas de manera clara por el actor a quien se le formularon:</h4>
                <h4>o	Grupo Auditor Ciudadano </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options9" id="AP31_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options9" id="AP31_op2" autocomplete="off"/> No
                  </label>
                </div>
                 <h4>o	Interventor</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options10" id="AP32_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options10" id="AP32_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Supervisor </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options11" id="AP33_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options11" id="AP33_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Contratista </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options12" id="AP34_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options12" id="AP34_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Entidad Ejecutora </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options13" id="AP35_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options13" id="AP35_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Entidad territorial </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options25" id="AP36_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options25" id="AP36_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
                <div class="row"> 
                <div class="col-sm-12 singleChoise">
                <h4>4.	Los compromisos estipulados en las audiencias para cada una de los actores se cumplieron de manera diligente y, por lo tanto, el espacio fue efectivo para lograr un ejercicio de seguimiento con mayor impacto por parte de los involucrados:</h4>
                <h4>o	Grupo Auditor Ciudadano </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options14" id="AP41_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options14" id="AP41_op2" autocomplete="off"/> No
                  </label>
                </div>
                <h4>o	Interventor</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options15" id="AP42_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options15" id="AP42_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Supervisor </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options16" id="AP43_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options16" id="AP43_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Contratista </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options17" id="AP44_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options17" id="AP44_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Entidad Ejecutora </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options18" id="AP45_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options18" id="AP45_op2" autocomplete="off"/> No
                  </label>
                </div>
                    <h4>o	Entidad territorial </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options19" id="AP46_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options19" id="AP46_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>5.	Hubo voluntad de la Entidad Territorial por atender las necesidades del Grupo Auditor ciudadano y lograr consolidar un buen trabajo entre la alcaldía y los ciudadanos.</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options20" id="AP5_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options20" id="AP5_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>6.	La convocatoria de la Audiencias fue adecuada, por lo cual los líderes sociales, los beneficiarios del proyecto y las autoridades territoriales tuvieron un espacio de interacción adecuado. </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options21" id="AP6_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options21" id="AP6_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
             <h4 class="text-center">•	Sobre el Grupo Auditor Ciudadano:</h4>
            	<div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>1.	El Grupo Auditor Ciudadano cumplió adecuadamente con su plan de trabajo y promovió la participación de más ciudadanos en este proceso </h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options22" id="GP1_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options22" id="GP1_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
            <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>2.	El Grupo Auditor Ciudadano tuvo una comunicación fluida con los beneficiarios del proyecto.</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options23" id="GP2_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options23" id="GP2_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>
            <div class="row">
                <div class="col-sm-12 singleChoise">
                <h4>3.	La relación del Grupo Auditor Ciudadano con otros actores involucrados en la ejecución del proyecto benefició su seguimiento.</h4>
               <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-default">
                    <input type="radio" name="options24" id="GP3_op1" autocomplete="off" /> Si
                  </label>
                  <label class="btn btn-default">
                    <input type="radio" name="options24" id="GP3_op2" autocomplete="off"/> No
                  </label>
                </div>
                </div>
                </div>         	

        </form>
        <!--BOTONERA-->
             <div class="botonera text-center">
              	<div class="btn btn-primary"><a id="btnValoracionproyecto" runat="server"  role="button" ><span class="glyphicon glyphicon-ok-sign"></span> GUARDAR</a></div>
             </div>
        </div>
        
        
     </div>
</div>
<script type="text/javascript">
   if ($(document).ready(function () {
        $.getScript("../../Scripts/AudienciasFunciones.js", function () {
                $.getScript("../../Scripts/AudienciasAcciones.js", function () {
            });
        });
    }));
</script>