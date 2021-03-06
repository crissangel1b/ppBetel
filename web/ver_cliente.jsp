<%-- 
    Document   : nuevo_proveedor
    Created on : 25/08/2017, 01:09:19 PM
    Author     : Cristian 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Distribuidora Betel</title>
    <META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">

    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.css" rel="stylesheet" type="text/css" />
    <link href="css/admin.css" rel="stylesheet" type="text/css" />
    <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    <link href="plugins/kalendar/kalendar.css" rel="stylesheet">
    <link rel="stylesheet" href="plugins/scroll/nanoscroller.css">
    <link href="plugins/morris/morris.css" rel="stylesheet" />
    </head>
    <body class="fixed_header left_nav_fixed atm-spmenu-push dark_theme blue_thm" style="background: #f1f1f1;">
  <br>
  <br> 

    <div class="clearfix">
      <div class="btn-group pull-right">
         
          <button href=javascript:void(0);" data-toggle="modal" data-target="#myModal" class="btn btn-success" title="Ver Proveedor" onclick="ver('1129');" ><i class="glyphicon glyphicon-eye-open"></i></a> </button>
      </div>
      
  </div>
  
  
  
  
  
  
  
  
  
  <div class="panel-body">
 <div class="modal fade" id="myModal" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Ver Cliente</h4>
        </div>
          
          
        <div class="modal-body">
           
              <form class="form-horizontal">
                      <fieldset disabled >
                    <div class="form-group">                                        
                      <label for="exampleInputName2" class="col-sm-3 control-label">Ruta</label>
                      <div class="col-sm-8">
                      <input type="text" class="form-control" id="Ruta" placeholder="Ruta">
                      </div>    
                    </div>
                         
                      <div class="form-group">
                      <label for="exampleInputAmount" class="col-sm-3 control-label">E-mail</label>
                      <div class="col-sm-8">
                      <div class="input-group">
                        <div class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></div>
                        <input type="text" class="form-control" id="exampleInputAmount" placeholder="E-mail">                                        
                      </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputAmount" class="col-sm-3 control-label">Telefono</label>
                        <div class="col-sm-8">
                         <div class="input-group"> 
                          <div class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></div>
                          <input type="text" class="form-control" id="exampleInputAmount">
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputAmount" class="col-sm-3 control-label">Fecha ingreso</label>
                        <div class="col-sm-8">
                         <div class="input-group"> 
                          <div class="input-group-addon"><i class="fa fa-calendar"></i></div>
                          <input type="text" class="form-control datepicker" name="purchase_date" value="14/08/2017" disabled="">
                        </div>
                      </div>
                    </div>
                      
                    <div class="form-group">
                      <label for="exampleInputEmail2" class="col-sm-3 control-label">Estado</label>
                      <div class="col-sm-8">
                      <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Activo">
                      </div>
                    </div>
                         <div class="form-group">
                          <label for="exampleInputEmail2" class="col-sm-3 control-label">Nombre</label>
                          <div class="col-sm-8">
                          <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Nombre">
                          </div>
                        </div>                                                                                                           
                   <div class="form-group">
                      <label for="exampleInputEmail2" class="col-sm-3 control-label">Apellidos</label>
                      <div class="col-sm-8">
                      <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Apellidos">
                      </div>
                    </div>                     
                     <div class="form-group">                                        
                      <label for="exampleInputName2" class="col-sm-3 control-label">Tipo Documento</label>
                     <div class="col-sm-8">
                      <select class="form-control">
                        <option>- Selecione -</option>
                        <option>Cédula de Ciudadanía</option>
                        <option>Cédula de Extranjería</option>
                      </select>
                      </div>    
                    </div>                               
                  <div class="form-group">
                      <label for="exampleInputEmail2" class="col-sm-3 control-label">Nur Documento</label>
                      <div class="col-sm-8">
                      <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Numero Documento">
                      </div>
                   </div> 
                    <div class="form-group">
                      <label for="exampleInputAmount" class="col-sm-3 control-label">Fecha Nacimiento</label>
                        <div class="col-sm-8">
                         <div class="input-group"> 
                          <div class="input-group-addon"><i class="fa fa-calendar"></i></div>
                          <input type="text" class="form-control datepicker" name="purchase_date" value="14/08/2017" >
                        </div>
                      </div>
                    </div> 
                   <div class="form-group">                                        
                      <label for="exampleInputName2" class="col-sm-3 control-label">Genero</label>
                     <div class="col-sm-8">
                      <select class="form-control">
                        <option>- Selecione -</option>
                        <option>Femenino </option>
                        <option>Masculino</option>
                      </select>
                      </div>    
                    </div>          
                   <div class="form-group">
                      <label for="exampleInputAmount" class="col-sm-3 control-label">Correo Electronico</label>
                      <div class="col-sm-8">
                      <div class="input-group">
                        <div class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></div>
                        <input type="text" class="form-control" id="exampleInputAmount" placeholder="Correo Electronico">                                        
                      </div>
                      </div>
                    </div> 
                    <div class="form-group">
                      <label for="exampleInputAmount" class="col-sm-3 control-label">Celular</label>
                      <div class="col-sm-8">
                      <div class="input-group">
                        <div class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></div>
                        <input type="text" class="form-control" id="exampleInputAmount" placeholder="Celular">                                        
                      </div>
                      </div>
                    </div> 
                 <div class="form-group">
                  <label for="exampleInputEmail2" class="col-sm-3 control-label">Barrio</label>
                  <div class="col-sm-8">
                  <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Barrio ">
                  </div>
               </div>      

                 <div class="form-group">
                  <label for="exampleInputEmail2" class="col-sm-3 control-label">Ciudad</label>
                  <div class="col-sm-8">
                  <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Ciudad ">
                  </div>
               </div> 
                   <div class="form-group">
                    <label for="exampleInputEmail2" class="col-sm-3 control-label">Pais</label>
                    <div class="col-sm-8">
                    <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Pais ">
                    </div>
                 </div> 
                 </fieldset>  
             </form>     
               
        </div>
       
    </div>
  </div>
</div>
</div>   
  



               
             
                 

   
    <!--\\\\\\\ content panel end \\\\\\-->
    

<!--\\\\\\\ wrapper end\\\\\\-->


<script src="js/jquery-2.1.0.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common-script.js"></script>
<script src="js/jquery.slimscroll.min.js"></script>
<script src="js/jquery.sparkline.js"></script>
<script src="js/sparkline-chart.js"></script>
<script src="js/graph.js"></script>
<script src="js/edit-graph.js"></script>
<script src="plugins/kalendar/kalendar.js" type="text/javascript"></script>
<script src="plugins/kalendar/edit-kalendar.js" type="text/javascript"></script>

<script src="plugins/sparkline/jquery.sparkline.js" type="text/javascript"></script>
<script src="plugins/sparkline/jquery.customSelect.min.js" ></script> 
<script src="plugins/sparkline/sparkline-chart.js"></script> 
<script src="plugins/sparkline/easy-pie-chart.js"></script>
<script src="plugins/morris/morris.min.js" type="text/javascript"></script> 
<script src="plugins/morris/raphael-min.js" type="text/javascript"></script>  
<script src="plugins/morris/morris-script.js"></script> 





<script src="plugins/demo-slider/demo-slider.js"></script>
<script src="plugins/knob/jquery.knob.min.js"></script> 




<script src="js/jPushMenu.js"></script> 
<script src="js/side-chats.js"></script>
<script src="js/jquery.slimscroll.min.js"></script>
<script src="plugins/scroll/jquery.nanoscroller.js"></script>
    </body>
</html>
