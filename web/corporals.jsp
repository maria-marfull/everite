<div id="animacioCorporals" class="animacio">
                       
       
<script type="text/javascript">
    //var interval;


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

            if (cont > 2) cont = 0;
        });
    }

</script>  