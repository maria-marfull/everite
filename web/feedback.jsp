<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%  String missatge = (String) request.getAttribute("feed");
    String time = (String) request.getAttribute("time");
    String pagina = time+"; URL=" + (String) request.getAttribute("sig");%>
    <head>
        <meta charset=UTF-8">
        <META HTTP-EQUIV = "REFRESH" CONTENT = "<%= pagina%>">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">  
        <link href="./bootstrap/css/bootstrap.css" rel="stylesheet">
        <link href="./bootstrap/css/bootstrap-responsive.css" rel="stylesheet">   
        <title>Redirecció</title>
    </head>
    <body>
        <div class="container"> 
            <hr>  
            <div class="row">  
                <div class="span12">    
                    <h3><%=missatge%></h3>  
                    <div class="progress progress-striped active">  
                        <div class="bar" style="width: 100%;"></div>  
                    </div>  
                    <p>Et respondrem el més aviat possible</p>
                </div>  
            </div>  

            <hr>  
        </div> <!-- /container -->  
    </body>
</html>
