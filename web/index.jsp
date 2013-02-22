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
        
            <jsp:include page="./header.jsp" />
            
            <!-- Navigation and Content -->

            <div class="container-fluid">
                <div class="row-fluid">
                    
                    <!--Sidebar content-->
                    <jsp:include page="./navigation.jsp" />

                    <!--Body content-->                
                    <div class="span10">
                        <div id="animacio" class="animacio">

                        </div>
                    </div>
                    
                </div>
            </div>



            <jsp:include page="./footer.jsp" />

            
        
        </div>
        
        <script type="text/javascript" src="./bootstrap/folder/jquery.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-collapse.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-transition.js"></script>
        
        <script type="text/javascript">
            var interval;
            var home_images = new Array();
            var numHomeImages = 6;
            var cont = 0;
            var swit = cont;
            var x = 0;
            var y = 0;
                    
            for (var i = 0; i < numHomeImages; i++)
            {
                home_images[i] = new Image();
                home_images[i].src= "./images/home/"+ (i+1) +".jpg";
                
                console.log(home_images[i]);
            }
            
            $(document).ready( function()
                {
                    setInterval("change_image()", 7000);     
                    change_image();
                }
            );
                
            function change_image() {
                clearInterval(interval);
                
                $("div#animacio").css("background-image", "url('" + home_images[cont].src + "')" );

                swit = cont;
                cont = cont + 1;
              
                if (cont > 5) cont = 0;
                
                move_image();
            }
            
            function move_image() {
                
                
                if (swit == 1) {
                    x = -200;
                    y = 0;
                    $("div#animacio").css("backgroundPosition", -200  + 'px' + ' ' + 0 + 'px');
                    
                }
                else { 
                    x = 0;
                    y = 0;
                    $("div#animacio").css("backgroundPosition", 0 + 'px' + ' ' + 0 + 'px');
                }
                interval = window.setInterval(function() {

                    switch(swit) {
                        case 0:
                            $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                            y--;
                            break;
                        
                        case 1:
                            $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                            x++;
                            break;
                            
                        case 2:
                            $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                            x--;
                            break;
                        
                        case 3:
                            $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                            break;
                            
                        case 4:
                            $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                            x--;
                            break;
                        
                        case 5:
                            $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                            x--;
                            break;
                    }                    
	        }, 150);
                
            }
            
        </script>        
        
    
    </body>
</html>

