



<%-- 
    Document   : CobroArticulo
    Created on : 10/11/2015, 03:40:38 PM
    Author     : Ayrton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <% 
        String limpiarCampo="";
    %>
    <head>
        <title>Punto de Venta</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
         <link rel="stylesheet" type="text/css" href="/PuntoDeVenta/CSS/styleArt.css">
    </head>
    
<body>
        
       <div class="main">
        
        <header id="Encabezado">      
            <img id="Letrero" src="/PuntoDeVenta/images/Logo_Tienda3.png" alt="MercaTodo" >
             <a id="Salir" href="" >Salir</a>
            <hr> 
        </header>
            
        <div class="marqueeV">
             <h3>"..::MERCATODO::.."</h3> 
             <h3>"Donde encuentra de todo"</h3>  
        </div>
            
         <hr> 
 
         <div class="Ticket">
             <table width="100%" border="1">
                 <caption>MERCATODO S.A y C.V</caption>
                 <tr class="Renglones"><td>FUNDIDORA</td></tr>
                 <tr class="Renglones"><td>MIGUEL HIDALGO 2405 COL. OBISPADO MTY, N.L. 64060</td></tr>
                 <tr class="Renglones"><td>CALZADA MADERO OTE 1515</td></tr>
                 <tr class="Renglones"><td>TERMINAL 64580</td></tr>
                 <tr class="Renglones"><td>MONTERREY, NUEVO LEON</td></tr>
                 <tr class="Renglones"><td>04/07/215 22:01:07 </td></tr>
             </table>
                <table width="100%" border="1">
               
                 <tr class="ProductList"><th>#ART</th><th>CANT.</th> <th>ARTICULO</th> <th>PRE. UNIT</th> <th>TOTAL</th></tr>
                 <tr class="ProductList"><th>1</th><td>1</td> <td>BARRA DE PAN INTEGRAL</td> <td>15.50</td> <td>15.50</td> </tr>
                 <tr class="ProductList"><th>2</th><td>1</td> <td>COCA COLA 2.5L</td> <td>25.50</td> <td>25.50</td> </tr>
                 <tr class="ProductList"><th>--------</th> <th>--------</th> <th>---------  TOTAL  ----------</th> <th>--------</th> <th>41.00</th> </tr>
                 <tr class="ProductList"><th></th> <th></th> <th>EFECTIVO</th> <th></th> <th>200.00</th> </tr>
                 <tr class="ProductList"><th></th> <th></th> <th>CAMBIO</th> <th></th> <th>159.00</th> </tr>
                 
                </table>
                   
                <table width="100%" border="1">
               
                 <tr class="ProductList"><th></th> <th>ARTICULOS</th> <th>2</th> <th></th></tr>
                 <tr class="ProductList"><th></th> <th>TOTAL M.N :</th> <th>141.00</th> <th></th></tr>
                 
                </table>
  
         </div>
           
         <div class="ImProducto">
             
               <div class="CodigoBarras">
            <h2>Codigo de Barras</h2>
             <form name="_Codigo">
                 <input type="text" id="Busqueda"  onclick="">
             </form>
            </div> 
             
             <table >
                 <caption>Producto</caption>
                 <tr><td><img src="../images/ImageProduct/barraDePan.jpg" alt="Producto" id="ImagenProducto"></td></tr>
             </table>
             
             <table>
                 <tr>
                     <td>
                         <label > Producto:</label>
                     </td>
                     <td>
                         <label id="lblDescripcionCorta" name="DescripcionCorta"> Descripcion corta</label>
                     </td>
                 </tr> 
                 <tr>
                     <td>
                         <label>Cantidad </label>
                     </td>
                     <td>
                         <input type="text" value="Cantidad" onclick="limpiarCampo">
                     </td>
                 </tr>
                 <tr>
                     <td>
                         <input type="submit" name="buscar" class="AgreButton" value="Agrega">                 
                     </td>
                     
                 </tr>
             </table>

             
         </div>
         
          <div class="Videos">
             <table id="_Video">
                 <tr><td><video src="../images/Cucaracha_mtv.mp4" width="480" ></video></td></tr>
             </table>
             
         </div>
         
         <div class="BusquedaProducto">
             <form name="_Busqueda">
                 <table width="100%">
                     <tr><td><label>Búsqueda de Producto : </label></td> <td><input type="text" placeholder="CodigoBarras o NombreProducto"></td><td><label>Eliminar Producto : </label></td> <td><input type="text" placeholder="N°Articulo"></td></tr>
                 </table>
             </form>
             
              <table width="100%" border="1">
               
                  <tr class="ProductList"><th>ARTICULO</th><th>NOMBRE</th><th>PRE. UNIT</th> <th>DESCRIPCION</th></tr>
                  <tr class="ProductList"><td><img src="../images/ImageProduct/medias_noches.jpg" alt="Producto" width="100"></td> <td> Medias noches Bimbo</td> <td>20.50</td> <td>Barra de Pan Bimbo</td></tr>
                 <tr class="ProductList"><td><img src="../images/ImageProduct/bimbollos_bimbo.jpg" alt="Producto" width="100"></td> <td> Bimbollos Bimbo</td> <td>20.50</td> <td>Barra de Pan Bimbo</td></tr>
                </table>
        </div>
         
        </div>
    </body>
</html>
