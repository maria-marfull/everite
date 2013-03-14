<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="text-box">
        <span>

        </span>
</div>


<div id="animacioEstil" class="animacio">
                       
       
<script type="text/javascript">
    clearInterval(interval);
    clearInterval(interval_move);
    
    var estil_images = new Array();
    var numEstilImages = 1;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numEstilImages; i++)
    {
        estil_images[i] = new Image();
        estil_images[i].src= "./images/estil/"+ (i+1) +".jpg";

        console.log(estil_images[i]);
    }

    $(document).ready( function()
        {
            x = -100;
            y = -50;
            $('div#animacioEstil').fadeOut(1000, function() {
                $(this).css("background-image", "url('" + estil_images[cont].src + "')" )

                $(this).fadeIn(3000);

                swit = cont;
                cont = cont + 1;

                if (cont > 1) cont = 0;
                move_image();
                setTimeout("clearInterval("+ interval_move+ ")",7000);
    
  
                
            });     

        }
    );
    
    function move_image() {
        interval_move = window.setInterval(function() {
            $("div#animacioEstil").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
            x++;
            y--;
        }, 200);

    }

</script>


