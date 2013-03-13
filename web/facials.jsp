<div id="animacioFacials" class="animacio">
                       
       
<script type="text/javascript">
    //var interval;
    clearInterval(interval);

    var facials_images = new Array();
    var numFacialsImages = 2;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numFacialsImages; i++)
    {
        facials_images[i] = new Image();
        facials_images[i].src= "./images/facials/"+ (i+1) +".jpg";

        console.log(facials_images[i]);
    }

    $(document).ready( function()
        {
            interval = setInterval("change_image()", 7000);     
            change_image();

        }
    );

    function change_image() {

        $('div#animacioFacials').fadeOut(1000, function() {
            $(this).css("background-image", "url('" + facials_images[cont].src + "')" )
            $(this).fadeIn(3000);
            
            swit = cont;
            cont = cont + 1;

            if (cont > 1) cont = 0;
        });

    }

    
    function move_image() {
        
        interval_move = window.setInterval(function() {
            $("div#animacioFacials").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
            y--;                    
        }, 200);

    }
</script>  

function change_image() {   
         $('div#animacioBenestar').fadeOut(1000, function() {
            $(this).css("background-image", "url('" + benestar_images[cont].src + "')" )
            $(this).fadeIn(3000);
            
            swit = cont;
            cont = cont + 1;

            if (cont > 2) cont = 0;
            
            if (cont == 1) {
                x = 0;
                y = 0;
                $("div#animacioBenestar").css("backgroundPosition", 0 + 'px' + ' ' + 0 + 'px');
                move_image();
            }
            else {
                clearInterval(interval_move);
            }
        });
        //$("div#animacioBenestar").css("background-image", "url('" + benestar_images[cont].src + "')" );
    }

