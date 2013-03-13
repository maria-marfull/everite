<%-- 
    Document   : index
    Created on : 07-feb-2013, 0:39:32
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="text/html; charset=[b]iso-8859-1[/b]" http-equiv="Content-Type" />
        <link href="./bootstrap/css/bootstrap.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
        <link href="./style.css" rel="stylesheet">
        <link type="image/x-icon" href="./images/Logotip.gif" rel="shortcut icon"/>
        
        
        <title>Everite</title>
    </head>

    
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
        <script type="text/javascript" src="./bootstrap/folder/jquery.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-collapse.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-transition.js"></script>
        
       
        <script>
            $(document).ready(function() {
                $("a.link").click(function(e){
                    e.preventDefault();
                    var url = $(this).data("href");
                    $.get(url, function(html){
                        $("#content").html(html);
                    });
                });
            });
        </script>

        <div class="all">  
        
            <jsp:include page="./header.jsp" />
            
        
            <!-- Navigation and Content -->
            <table class="line">

                <tr>
                <td>
                <!--Sidebar content-->
                <jsp:include page="./navigation.jsp">
                    <jsp:param name="section" value="index" />
                </jsp:include>
                </td>

                <!--Body content-->   
                <td style="vertical-align: 0;">

                <div class="contingut" id="content">

                    <script type="text/javascript">
                        var interval;
                        var interval_move;
                        
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
                                clearInterval(interval);
                                interval = setInterval("change_image()", 7000);     
                                change_image();
                            }
                        );

                        function change_image() {
                            clearInterval(interval_move);

                            $('div#animacio').fadeOut(700, function() {
                                $(this).css("background-image", "url('" + home_images[cont].src + "')" )
                                $(this).fadeIn("slow");

                                swit = cont;
                                cont = cont + 1;

                                if (cont > 5) cont = 0;

                                move_image();
                            });

                            //$("div#animacio").css("background-image", "url('" + home_images[cont].src + "')" );


                        }

                        function move_image() {
                            clearInterval(interval_move);


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
                            interval_move = window.setInterval(function() {

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


                    <div id="animacio" class="animacio">

                    </div>
                </div>
                </td>
                </tr>
            </div>
        </div>


        </table>

        <jsp:include page="./footer.jsp" />


       
    
    </body>
</html>