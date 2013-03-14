<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div id="animacioCorporals" class="animacio"> 
             
<div class="text-box">
    <span>
    Exfoliació corporal amb cavateràpia.
    </span>
</div>
       
<script type="text/javascript">
    //var interval;
    clearInterval(interval);
    clearInterval(interval_move);

    var corporals_images = new Array();
    var numCorporalsImages = 2;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numCorporalsImages; i++)
    {
        corporals_images[i] = new Image();
        corporals_images[i].src= "./images/corporals/"+ (i+1) +".jpg";

        console.log(corporals_images[i]);
    }

    $(document).ready( function()
        {
            clearInterval(interval);
            interval = setInterval("change_image()", 7000);     
            change_image();

        }
    );

    function change_image() {
        $('div#animacioCorporals').fadeOut(1000, function() {
            $(this).css("background-image", "url('" + corporals_images[cont].src + "')" )
            
            $(this).fadeIn(3000);
            
            swit = cont;
            cont = cont + 1;

            if (cont > 1) cont = 0;
            
            if (cont == 0) {
                x = 0;
                y = -100;
                $("div#animacioCorporals").css("backgroundPosition", 0 + 'px' + ' ' + -100 + 'px');
                move_image();
            }
            else {
                clearInterval(interval_move);
            }
        });
    }
    function move_image() {

            interval_move = window.setInterval(function() {
                $("div#animacioCorporals").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                y++;
                x--;
            }, 200);

    }

</script>  
</div>
