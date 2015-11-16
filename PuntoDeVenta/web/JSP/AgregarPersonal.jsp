<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>ADMINISTRACION</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
         <link rel="stylesheet" type="text/css" href="/PuntoDeVenta/CSS/style.css">
    </head>
    
    <body>
        <div class="main">
        
        <header id="Encabezado">  
            
         <img id="Letrero" src="/PuntoDeVenta/images/Logo_Tienda3.png" alt="MercaTodo" >
        <h3>"Donde encuentra de todo"</h3>
        
         <a id="Salir" href="/PuntoDeVenta/index.jsp" >Cerrar Sesi&oacute;n</a>
        </header>
            
         <div id="Nav">
            
            <ul class="navo">
            <li><a href="">Administraci&oacute;n</a>
                     <ul>
                        <li><a href="<%= request.getServletContext().getContextPath()%>/mostrar">Personal</a></li>
                        <li><a href="<%= request.getServletContext().getContextPath()%>/mostrarsuc">Sucursales</a></li>
                        <li><a href="<%= request.getServletContext().getContextPath()%>/mostrardepa">Departamentos</a></li>
                        
                    </ul>
            </li>
            <li><a href="/PuntoDeVenta/JSP/Marketing.jsp">Marketing</a></li>
            <li><a href="/PuntoDeVenta/JSP/PaginaInventario.jsp">Inventario</a></li>
            <li><a href="/PuntoDeVenta/JSP/Reportes.jsp">Reportes</a></li>
            </ul>
             <hr>
         </div>
                     
        <div class="cajita">
            <form enctype="multipart/form-data" action="/PuntoDeVenta/update" method="POST" >
                <fieldset >
                    <legend>Ingrese la informaci&oacute;n:</legend>
		
                        <table>
                            <tr>
                                <td><label>Foto de Empleado:</label></td><td><input type="file" name="foto"/></td>
                            </tr>
                            <tr>
                                <td><label>Nombre(s):</label></td>
                                <td><input type="text" style="width:200px; height: 20px;" name="nombre"><br></td>
                            </tr>
                            
                             <tr>
                                <td><label>Apellido Paterno:</label></td>
                                <td><input type="text" style="width:200px; height: 20px;" name="apP"><br></td>
                            </tr>
                             <tr>
                                <td><label>Apellido Materno:</label></td>
                                <td><input type="text" style="width:200px; height: 20px;" name="apM"><br></td>
                            </tr>
                            
                            <tr>
                                <td><label>Sucursal:</label></td>
                                <td><select id="Suc" style="margin-left:50px; margin-top: 10px; width:100px" name="_puesto">
                                <option value="M" id="1">Sucursal 1</option>
                                <option value="C" id="2">Sucursal 2</option>
                            </select><br></td>                      
                             </tr>
                             
                             <tr>
                                <td><label>Puesto:</label></td>
                                <td><select id="PUESTO" style="margin-left:50px; margin-top: 10px; width:100px" name="_puesto">
                                <option value="M" id="M">Manager</option>
                                <option value="C" id="C">Cajero</option>
                            </select><br></td>                      
                             </tr>
                    
                            <tr>
                                <td><label>Sexo:</label><br></td>
                                <td><input type="radio" name="Genero" value="H">Hombre
                                <input type="radio" name="Genero" value="M">Mujer</td>
                            </tr>
                    
                            <tr>
                                <td><label>Fecha de Nacimiento:</label></td>
                                <td><input type="date" style="width:200px; height: 25px;" name="fecha"><br></td>
                            </tr>
                            
                            <tr>
                                <td><label>Contrasena:</label></td>
                                <td><input type="password" style="width:200px; height: 20px;" name="contra"><br></td>
                            </tr>
 
                            <tr>
                                <td> <label>Nivel de Estudios:</label></td>
                                <td><select name="study" style="width:200px; height: 25px;">
                                        <option value="Primaria" selected>Primaria</option>
                                        <option value="Secundaria">Secundaria</option>
                                        <option value="Preparatoria">Preparatoria</option>
                                        <option value="Licenciatura">Licenciatura</option>
                                        <option value="Ingenieria">Ingenieria</option>
                                        <option value="Maestria">Maestria</option>
                                        <option value="Doctorado">Doctorado</option>
                                     </select></td>
                            </tr>
                
                            <tr>
                                <td><label>Calle</label></td>
                                <td><input type="text" style="width:200px; height: 25px;" name="calle"><br></td>     
                            </tr>  
                            
                             <tr>
                                <td><label>Numero</label></td>
                                <td><input type="text" style="width:200px; height: 25px;" name="calle_num"><br></td>     
                            </tr>  
                            
                            <tr>
                                <td><label>C&oacute;digo Postal</label></td>
                                <td><input type="text" style="width:200px; height: 25px;" name="postal"><br></td>     
                            </tr>
                            
                            <tr>
                                <td><label>Colonia</label></td>
                                <td><input type="text" style="width:200px; height: 25px;" name="colonia"><br></td>     
                            </tr>
                    
                            <tr>
                                <td><label>Ciudad</label></td>
                                <td><input type="text" style="width:200px; height: 25px;" name="ciudad"><br></td>     
                            </tr>
                            
                            <tr>
                                <td><label>Estado</label></td>
                                <td><input type="text" style="width:200px; height: 25px;" name="estado"><br></td>     
                            </tr>
                            
                            <tr>
                                <td><label>RFC:</label></td>
                                <td><input type="text" name="rfc" style="width:200px; height: 20px;"><br></td>                      
                             </tr>
                    
                             <tr>
                                <td><label>CURP:</label></td>
                                <td><input type="text" name="curp" style="width:200px; height: 20px;"><br></td>                      
                             </tr>
                             
                             <tr>
                                <td><label>Numero de N&oacute;mina:</label></td>
                                <td><input type="text" name="nomina" style="width:200px; height: 20px;"><br></td>  