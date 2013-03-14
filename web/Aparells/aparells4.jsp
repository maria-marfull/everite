<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="text-box">
    <span>
    Estimulació limfàtica i sanguínia.
    </span>
</div>

<div id="animacioAparells" class="animacio"> 
       
<script type="text/javascript">
    clearInterval(interval);

    var aparell_images = new Array();
    var numAparellImages = 1;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numAparellImages; i++)
    {
        aparell_images[i] = new Image();
        aparell_images[i].src= "./images/aparells/"+ (i+1) +".jpg";

        console.log(aparell_images[i]);
    }

    $(document).ready( function()
        {
            $('div#animacioAparells').fadeOut(1000, function() {
            $(this).css("background-image", "url('" + aparell_images[cont].src + "')" )
            
            $(this).fadeIn(3000);
            
            swit = cont;
            cont = cont + 1;

            if (cont > 1) cont = 0;
            
        });
            
        }
    );

</script>  
</div>