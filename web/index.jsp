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
    
    <style type="text/css" id="grande">
        
        /* Menú de navegació */
        .span2 {
            padding-right: 10px;
            font-family: century-gotic;
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
            font-size:16px;
        }
        
        .animacio {
            max-width: 700px;
            widht:700px;
            height: 400px;
            background-repeat: no-repeat;
            background-position: 0 0;
            overflow: hidden;
           /* background-image: url('./images/benestar.jpg'); */
        }
        
        .all {
            width: 940px;
            min-width: 940px;
            max-width: 940px;
            margin: auto;
        }
        
        body {
            text-align: center;
        }
        
    </style>
    
    
    <!-- Detectar resolució de pantalla 
    <script LANGUAGE="JavaScript">
        document.writeln(screen.width + " x " + screen.height)
        if (screen.width<1024) 
            document.write ("Pequeña") 
        else 
            if (screen.width<1280) 
                document.write ("Mediana") 
        else 
             var node = document.getElementById('grande');
    </script> 
    -->
         
    
    <body>
        
        <div class="all">  
        
            <!-- Header -->
            <div class="row-fluid">
                <div class="span12">
                    <div class="row-fluid"  style=" padding-bottom:0px">
                        <div class="span4"><image src="./images/Logotip.gif"/></div>
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
                                        BENESTAR
                                    </a>
                                </div>
                                <div id="collapseOne" class="accordion-body collapse">
                                    <div class="accordion-inner">
                                        MASSATGE AMB PEDRES CALENTES
                                        MASSATGE AMB PINDES FLORALS
                                        RITUAL MAGNÈTIC
                                        MASSATGE AYURVÈDIC
                                        DIAMOND - EXPERIENCE
                                    </div>
                                </div>

                                <ul>
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                                        <h2>FACIALS</h2>
                                    </a>
                                </div>
                                <div id="collapseTwo" class="accordion-body collapse">
                                    <div class="accordion-inner">
                                        <li> HIDRATANTS </li>
                                        <li> REAFIRMANTS </li>
                                        <li> DESPIGMENTANTS </li>
                                        <li> ANTIENVELLIMENT </li>
                                        <li> OXIGENANTS </li>
                                        <li> CATIO-CLEAN </li>
                                        <li> CARBOXI - EXPRESS </li>
                                        <li> HIDRA-LIFT </li>
                                    </div>
                                </div>
                                </ul>

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
                        <div id="animacio" class="animacio">

                        </div>
                    </div>
                    
                </div>
            </div>




            <!-- Footer -->
            <div class="row-fluid">
                <div class="span12">
                    <p id="footer">2010 EVÉRITE centre d'estètica i perruqueria S.L. Tots els drets reservats.</p>
                </div>
            </div>
        
        </div>
        
        <script type="text/javascript" src="./bootstrap/folder/jquery.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-collapse.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-transition.js"></script>
        
        <script type="text/javascript">
            var interval;
            var home_images = new Array();
            var numHomeImages = 6;
            var cont = 1;
            
            for (var i = 0; i < numHomeImages; i++)
            {
                home_images[i] = new Image();
                home_images[i].src= "./images/home/"+ (i) +".jpg";
            }
            
            $(document).ready( function()
                {
                    setInterval("change_image()", 8000);     
                    change_image();
                }
            );
                
            function change_image() {
                clearInterval(interval);
                
                $("div#animacio").css("background-image", "url('" + home_images[cont].src + "')" );

                cont = cont + 1;
              
                if (cont > 5) cont = 1;
                
                move_image();
            }
            
            function move_image() {
                var x = 0;
	        var y = 0;
                interval = window.setInterval(function() {
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
	            y--;
	            //x--; if you need to scroll image horizontally - uncomment x and comment y
	        }, 90);
            }
            
        </script>        
        
    
    </body>
</html>

