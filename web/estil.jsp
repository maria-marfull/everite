
<div id="estil" class="animacio">

<script type="text/javascript">
    var interval;
    var interval_move;

    var x = 0;
    var y = 0;

    $(document).ready( function()
        {
            clearInterval(interval);
            interval = setInterval("change_image()", 7000);     
            change_image();
        }
    );

    function change_image() {

        $('div#estil').fadeOut(700, function() {
            $(this).css("background-image", "url('./images/estil/1.jpg')" )
            $(this).fadeIn("slow");            
        });

        console.log("1");

        for (i = 0; i < 50; ++i) {
            $("div#estil").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
            y--;
        }
        //$("div#animacio").css("background-image", "url('" + home_images[cont].src + "')" );
    }
    
    function move_image() {
        clearInterval(interval_move);


        if (swit == 1) {
            x = -200;
            y = 0;
            $("div#animacio").css("backgroundPosition", -200  + 'px' + ' ' + 0 + 'px');

        }
        else { 
            x = 0;
            y = 0;
            $("div#animacio").css("backgroundPosition", 0 + 'px' + ' ' + 0 + 'px');
        }
        interval_move = window.setInterval(function() {

            switch(swit) {
                case 0:
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                    y--;
                    break;

                case 1:
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                    x++;
                    break;

                case 2:
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                    x--;
                    break;

                case 3:
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                    break;

                case 4:
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                    x--;
                    break;

                case 5:
                    $("div#animacio").css("backgroundPosition", x + 'px' + ' ' + y + 'px');
                    x--;
                    break;
            }                    
        }, 150);

</script>        


