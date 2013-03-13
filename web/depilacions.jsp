<div id="animacioDepilacions" class="animacio">
                       
       
<script type="text/javascript">
    clearInterval(interval);
    
    var depilacions_images = new Array();
    var numDepilacionsImages = 1;
    var cont = 0;
    var swit = cont;

    for (var i = 0; i < numDepilacionsImages; i++)
    {
        depilacions_images[i] = new Image();
        depilacions_images[i].src= "./images/depilacions/"+ (i+1) +".jpg";

        console.log(depilacions_images[i]);
    }

    $(document).ready( function()
        {
            $('div#animacioDepilacions').fadeOut(1000, function() {
                $(this).css("background-image", "url('" + depilacions_images[cont].src + "')" )

                $(this).fadeIn(3000);

                swit = cont;
                cont = cont + 1;

                if (cont > 1) cont = 0;
            });     

        }
    );

</script>  