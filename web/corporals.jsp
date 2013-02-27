<div id="animacioCorporals" class="animacio">
                       
       
<script type="text/javascript">
    var interval;
    var benestar_images = new Array();
    var numBenestarImages = 2;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numBenestarImages; i++)
    {
        benestar_images[i] = new Image();
        benestar_images[i].src= "./images/corporals/"+ (i+1) +".jpg";

        console.log(benestar_images[i]);
    }

    $(document).ready( function()
        {
            setInterval("change_image()", 7000);     
            change_image();

        }
    );

    function change_image() {
        //clearInterval(interval);

        $("div#animacioCorporals").css("background-image", "url('" + benestar_images[cont].src + "')" );

        swit = cont;
        cont = cont + 1;

        if (cont > 1) cont = 0;

    }

</script>  