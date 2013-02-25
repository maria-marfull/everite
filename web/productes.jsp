<%-- 
    Document   : productes
    Created on : 25-feb-2013, 18:15:37
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
        <link href="./style.css" rel="stylesheet">
        <link type="image/x-icon" href="./images/Logotip.gif" rel="shortcut icon"/> 
        <title>Productes</title>
    </head>
    <body>
         <div class="all">  
        
            <jsp:include page="./header.jsp" />
            
            <div class ="line" >
            
            <!-- Navigation and Content -->

            <div class="container-fluid">
                <div class="row-fluid">
                    
                    <!--Sidebar content-->
                    <jsp:include page="./navigation.jsp" />
                    
                    

                    <!--Body content-->                
                    <div class="span10">
                        
                        <!-- description table-->
                        
                        <table style ="border: 1px">
                            <tr style="background-color: #CCCCCC">
                               
                                <td style="text-align: left; font-style: century-gotic; color: white; font-size: 15px;">
                                A Evérite assessorem als nostres clients sobre els productes més adequats
                                per a cada cas amb una selecció de les millors marques del mercat.
                                </td>
                            
                            </tr>
                         
                        </table>
                        
                        <!-- Logo's table-->
                        <table>
                            <tr>
                                <td>
                                   <image src="./images/Products/NaturaBisse.gif" /> 
                                </td>
                                <td>
                                    <image src="./images/Products/granc.png" />
                                    
                                </td>
                                <td>
                                    <image src="./images/Products/loreal_logo.jpg" />
                                </td>
                            </tr>
                            
                            <tr>
                                <td>
                                   <image src="./images/Products/alain.png" /> 
                                </td>
                                <td>
                                    <image src="./images/Products/guinot.jpg" />
                                    
                                </td>
                                <td>
                                    <image src="./images/Products/MastersColors.jpg" />
                                </td>
                            </tr>
                        </table>
                        
                    </div>
                    
                </div>
            </div>



            <jsp:include page="./footer.jsp" />

            </div>
        
        </div>
        
        <script type="text/javascript" src="./bootstrap/folder/jquery.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-collapse.js"></script>
        <script type="text/javascript" src="./bootstrap/folder/bootstrap-transition.js"></script>
        
      
    </body>
</html>
