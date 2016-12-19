﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EncuestaParte1.aspx.cs" Inherits="AuditoriasCiudadanas.Views.Caracterizacion.EncuestaParte1" %>
<div class="container">
    	<h1 class="text-center">Encuesta de Caracterización</h1>
        <div class="center-block w60">
            <div class="formSteps">
                <div class="step currentStep"><span class="glyphicon glyphicon-edit"></span>Paso 1</div>
                <div class="step"><span class="glyphicon glyphicon-question-sign"></span>Paso 2</div>
                <div class="step"><span class="glyphicon glyphicon-user"></span>Paso 3</div>
                <div class="step"><span class="glyphicon glyphicon-equalizer"></span>Paso 4</div>
                <div class="step"><span class="glyphicon glyphicon-blackboard"></span>Paso 5</div>
            </div>
            <form id="form1" runat="server">
              <div class="form-group">
                    <label for="lblmuni">Municipio al que pertenece</label>
                    <input id="txtmunicipio" type="text" class="form-control" data-items="20" required="required" placeholder="Municipio en el que reside" autocomplete="on" onkeydown="CambioTexto('errorMunicipio')"/>
                    <div id="errorMunicipio" class="alert alert-danger alert-dismissible" hidden="hidden" >
                        No existe el municipio en la base de datos o se encuentra mal escrito. </br> Se recomienda usar el nombre del municipio que se muestra en la lista.
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                             <label for="genero">Género (Opcional)</label>
                             <select class="form-control" id="departamento">
                                <option>Masculino</option>
                                <option>Femenino</option>
                                <option>Otro</option>
                             </select>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label for="lblRangoEdad">Rango de edad:</label>
                            <select id="selRangoEdad" class="form-control">
                                <option>15 a 19</option>
                                <option>20 a 24</option>
                                <option>25 a 29</option>
                                <option>30 a 34</option>
                                <option>35 a 39</option>
                                <option>40 a 44</option>
                                <option>45 a 49</option>
                                <option>50 a 54</option>
                                <option>60 a 64</option>
                                <option>65 a 69</option>
                                <option>70 o más</option>
                            </select>
                        </div>
                </div>
                    </div>
                    <div class="form-group">
                        <label for="ocupacion">Ocupación</label>
                        <input type="text" class="form-control" id="ocupacion" required="required" placeholder="Ocupación" onkeydown="CambioTexto('errorOcupacion')"/>
                         <div id="errorOcupacion" class="alert alert-danger alert-dismissible" hidden="hidden" >Por favor ingrese su ocupación. Este campo es requerido.</div>
                    </div>
                    <div class="form-group">
                        <label for="lblCargoActual">Actualmente se desempeña como:</label>
                        <select id="selCargoActual" class="form-control">
                            <option>Líder Comunitario</option>
                            <option>Funcionario público</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="lblLugarResidencia">Actualmente usted reside en:</label>
                        <select id="selLugarResidencia" class="form-control">
                            <option>Cabecera municipal</option>
                            <option>Área rural del municipio</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="lblComunidadPertenece">¿Pertenece a una comunidad étnica minoritaria? (afro, rom, palenquera, raizal, comunidad indígena)</label>
                        <select id="selComunidadPertenece" class="form-control" name="D1">
                            <option>Sí</option>
                            <option>No</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="lblOrganizacionPertenece">¿Actualmente pertenece a alguna organización social o instancia de participación ciudadana?</label>
                        <select id="selOrganizacionPertenece" class="form-control">
                            <option>Sí</option>
                            <option>No</option>
                        </select>
                    </div>
                    <div class="botonera text-center">
                        <div class="btn btn-default"><a href="">VOLVER AL PROYECTO</a></div>
                        <div class="btn btn-primary" onclick="Siguiente('1')">Siguiente </div>
                    </div>
            </form>
        </div>
    </div>
<script type="text/javascript">
    if ($(document).ready(function () {
        $.getScript("../../Scripts/EncuestaCaracterizacion.js", function () {
             ObtenerMunicipios();
        });
    }));
</script>

