<div id="animacioMedicines" class="animacio">
                       
       
<script type="text/javascript">
    clearInterval(interval);
    
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
            interval = setInterval("change_image()", 7000);     
            change_image();

        }
    );

    function change_image() {
        
        $('div#animacioMedicines').fadeOut(1000, function() {
            $(this).css("background-image", "url('" + medicines_images[cont].src + "')" )
            
            $(this).fadeIn(3000);
            
            swit = cont;
            cont = cont + 1;

            if (cont > 1) cont = 0;
        });
    }

</script>  