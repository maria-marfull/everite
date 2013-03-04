<div id="animacioBenestar" class="animacio">


<script type="text/javascript">
    clearInterval(interval);

    var benestar_images = new Array();
    var numBenestarImages = 3;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numBenestarImages; i++)
    {
        benestar_images[i] = new Image();
        benestar_images[i].src= "./images/benestar/"+ (i+1) +".jpg";

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
        });

        //$("div#animacioBenestar").css("background-image", "url('" + benestar_images[cont].src + "')" );
    }

</script>  