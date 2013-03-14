<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="text-box">
        <span>
        Les pindes és un tipus de massatge realitzat amb un saquets de teixit natural farcides amb plantes naturals,
        (aportant relaxació de cos i ment).
        </span>
</div>

<div id="animacioBenestar" class="animacio">

<script type="text/javascript">
    clearInterval(interval);
    clearInterval(interval_move);

    var benestar_images = new Array();
    var numBenestarImages = 3;
    var cont = 0;
    var swit = cont;
    var interval_move;
    var x = 0;
    var y = 0;
    
    for (var i = 0; i < numBenestarImages; i++)
    {
        benestar_images[i] = new Image();
        benestar_images[i].src= "./images/benestar/" + (i+1) +".jpg";

        console.log(benestar_images[i]);
    }

    $(document).ready( function()
        {
            interval = setInterval("change_image()", 7000);     
            change_image();
        }
    );

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

function move_image() {
        
        interval_move = window.setInterval(function() {
            $("div#animacioBenestar").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
            y--;                    
        }, 200);

    }

</script>  