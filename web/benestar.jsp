<%-- 
    Document   : benestar
    Created on : 25-feb-2013, 19:45:20
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
        <title>Benestar</title>
    </head>
    <body>
       <div class="all">  
        
            <jsp:include page="./header.jsp" />
            
            <!-- Navigation and Content -->
            
            <div class="line">

            <div class="container-fluid"  >
                <div class="row-fluid">
                    
                    <!--Sidebar content-->
                    <jsp:include page="./navigation.jsp" />

                    
                        
                    <!--Body content-->                
                    <div class="span10">
                       
                        
               
     
                        
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

