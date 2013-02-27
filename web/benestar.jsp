        <div id="animacioBenestar" class="animacio">
                       
       
        <script type="text/javascript">
            var interval;
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
                    setInterval("change_image()", 7000);     
                    change_image();
                    
                }
            );
                
            function change_image() {
                //clearInterval(interval);
                
                $("div#animacioBenestar").css("background-image", "url('" + benestar_images[cont].src + "')" );

                swit = cont;
                cont = cont + 1;
              
                if (cont > 2) cont = 0;
                
            }
            
        </script>  