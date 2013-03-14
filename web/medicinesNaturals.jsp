<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div id="animacioMedicines" class="animacio">
                       
       
<script type="text/javascript">
    clearInterval(interval);
    clearInterval(interval_move);
    
    
    var medicines_images = new Array();
    var numMedicinesImages = 1;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numMedicinesImages; i++)
    {
        medicines_images[i] = new Image();
        medicines_images[i].src= "./images/medicinesNaturals/"+ (i+1) +".jpg";

        console.log(medicines_images[i]);
    }

    $(document).ready( function()
        {
            x = -50;
            y = -100;
            $('div#animacioMedicines').fadeOut(1000, function() {
                $(this).css("background-image", "url('" + medicines_images[cont].src + "')" )

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
            $("div#animacioMedicines").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
            x++;
            y--;
        }, 200);

    }
   

</script>  