<%-- 
    Document   : index
    Created on : 07-feb-2013, 0:39:32
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="./bootstrap/css/bootstrap.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

        <title>Everite</title>
    </head>
    
    <style type="text/css">
        
        /* Menú de navegació */
        .span2 {
            padding-right: 10px;
        }
        
        /* Logo */
        .span4 {
            height: 100px;
            padding-left: 10px;
        }
        
        /* Títol */
        .span8 {
            height: 100px;
            padding-right: 10px;
        }
        
        /* Contingut */
        .span10 {
            padding-left: 10px;
        }
        
        /* Header i footer */
        .span12 {
            padding-left: 10px;
            padding-right: 10px;
        }
        
        #footer {
            text-align:center;
        }
        
        .h1 {
            height: 100%;
            
        }
        
        .accordion-group {
           border: 1px solid #ffffff;
        }
           
        .accordion-inner {
           padding: 9px 15px;
           border-top: 1px solid #ffffff;
        }
        
        .accordion-toggle {
            font-family:arial;
            color:black;
            font-size:20px;
        }
        
    </style>
    
        
    
    <body>
        
          
        <!-- Header -->
        <div class="row-fluid">
            <div class="span12">
                <div class="row-fluid"  style=" padding-bottom:0px">
                    <div class="span4"><image src="./images/logo.png"/></div>
                    <div class="span8" style="padding-bottom: 0px">
                        <h1 style="text-align:right; ">CENTRE D'ESTÈTICA i PERRUQUERIA</h1>
                    </div>
                </div>
            </div>
        </div>
        
        
        <!-- Navigation and Content -->
        
        <div class="container-fluid">
            <div class="row-fluid">
                <!--Sidebar content-->
                <div class="span2">
                    
                    <div class="accordion" id="accordion2">
                        <div class="accordion-group">
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                                    <lu>BENESTAR</lu>
                                </a>
                            </div>
                            <div id="collapseOne" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> MASSATGE AMB PEDRES CALENTES </ul>
                                    <ul> MASSATGE AMB PINDES FLORALS </ul>
                                    <ul> RITUAL MAGNÈTIC </ul>
                                    <ul> MASSATGE AYURVÈDIC </ul>
                                    <ul> DIAMOND - EXPERIENCE </ul>
                                </div>
                            </div>
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                                    <lu>FACIALS</lu>
                                </a>
                            </div>
                            <div id="collapseTwo" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> HIDRATANTS </ul>
                                    <ul> REAFIRMANTS </ul>
                                    <ul> DESPIGMENTANTS </ul>
                                    <ul> ANTIENVELLIMENT </ul>
                                    <ul> OXIGENANTS </ul>
                                    <ul> CATIO-CLEAN </ul>
                                    <ul> CARBOXI - EXPRESS </ul>
                                    <ul> HIDRA-LIFT </ul>
                                </div>
                            </div>
                            
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                                    <lu>CORPORALS</lu>
                                </a>
                            </div>
                            <div id="collapseThree" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> QUIROMASSATGE </ul>
                                    <ul> DRENATGE LINFÀNIC </ul>
                                    <ul> ANTICEL·LULÍTIC </ul>
                                    <ul> REAFIRMANTS </ul>
                                    <ul> POST-PART </ul>
                                    <ul> ALGUES / FANG </ul>
                                    <ul> TRADICIONAL TAILANDÈS </ul>
                                    <ul> SACROCRANEAL </ul>
                                    <ul> PEELING AMB HIDRATACIÓ </ul>
                                    <ul> MASSATGE ON SITE </ul>
                                    <ul> QUIRO - GLOF </ul>
                                    <ul> MASSATGE EVÉRITE </ul>
                                    <ul> RELAX I LLUM </ul>
                                    <ul> LIPOESCULTURA BIOLÓGICA </ul>
                                </div>
                            </div>
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
                                    <lu>DEPILACIONS</lu>
                                </a>
                            </div>
                            <div id="collapseFour" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> CERA TÈBIA / CALENTA </ul>
                                    <ul> LÀSER </ul>  
                                </div>
                            </div>
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">
                                    <lu>ESTIL</lu>
                                </a>
                            </div>
                            <div id="collapseFive" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> PERRUQUERIA </ul>
                                    <ul> PEDICURA / MANICURA </ul>
                                    <ul> MICROPIGMENTACIÓ </ul>
                                    <ul> MAQUILLATGE NIT, DIA I NÚVIES </ul>
                                    <ul> CURS D'AUTOMAQUILLATGE </ul>
                                </div>
                            </div>
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseSix">
                                    <lu>MEDECINES NATURALS</lu>
                                </a>
                            </div>
                            <div id="collapseSix" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> OSTEOPATIA </ul>
                                    <ul> FLORS DE BACH </ul>
                                    <ul> ACUPUNTURA </ul>
                                </div>
                            </div>
                            
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseSeven">
                                    <lu>IOGA INTEGRAL</lu>
                                </a>
                            </div>
                            <!--
                            <div id="collapseSeven" class="accordion-body collapse in">
                                <div class="accordion-inner">
                                </div>
                            </div>
                            -->
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseEight">
                                    <lu>APARELLS</lu>
                                </a>
                            </div>
                            <div id="collapseEight" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul> VELASMOOTH </ul>
                                    <ul> DERMAJET   </ul>
                                    <ul> TEI SISTEM </ul>
                                    <ul> PRESOTERÀPIA </ul>
                                </div>
                            </div>

                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseNine">
                                    <lu>PRODUCTES</lu>
                                </a>
                            </div>
                            <!--
                            <div id="collapseNine" class="accordion-body collapse">
                                <div class="accordion-inner">
                                </div>
                            </div>
                            -->
                        
                            
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTen">
                                    <lu>CONTACTE</lu>
                                </a>
                            </div>
                            <!--
                            <div id="collapseTen" class="accordion-body collapse">
                                <div class="accordion-inner">
                                </div>
                            </div>
                            -->
                        </div>
                    </div>
                
                </div>
                
                
                
                
                
                <!--Body content-->                
                <div class="span10">
                    <image src="./images/benestar.jpg"/>
                </div>
            </div>
        </div>
        
        
        
        
        <!-- Footer -->
        <div class="row-fluid">
            <div class="span12">
                <p id="footer">2010 EVÉRITE centre d'estètica i perruqueria S.L. Tots els drets reservats.</p>
            </div>
        </div>
        
        <script type="text/javascript" src="./bootstrap/folder/jquery.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-collapse.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-transition.js"></script>

    </body>
</html>
