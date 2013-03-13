<div class="menu">

    <div class="accordion" id="accordion2">
        <div class="accordion-group">
            
            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./benestar.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                    BENESTAR
                </a>
            </div>
            
            <div id="collapseOne" class="accordion-body collapse">
                <div class="accordion-inner">
                    <a class="accordion-toggle link" href="#collapseOne" data-href="./Benestar/benestar1.jsp">MASSATGE AMB PEDRES CALENTES</a>
                    <p onclick="mostraDiv(2)">MASSATGE AMB PINDES FLORALS</p>
                    <p>RITUAL MAGN�TIC</p>
                    <p>MASSATGE AYURV�DIC</p>
                    <p>DIAMOND - EXPERIENCE</p>
                </div>
            </div>
            
            <div hidden="true" id="prova" class="continguts">
                <p> Les�pindes�es�un�tipus�de�massatge�realizat�amb�uns�saquets�de�teixit�natural�farcides�amb�plantes�naturals,�
                    (aportant�relaxaci�de�cos�i�ment).
                </p>
            </div>
            
            <script language="JavaScript">

                function mostraDiv(id) {
                    if (document.getElementById){ //se obtiene el id
                        var el = document.getElementById(id); //se define la variable "el" igual a nuestro div
                        prova.style.display = (prova.style.display == 'none') ? 'block' : 'none';
                    }
                }
                window.onload = function(){/*hace que se cargue la funci�n lo que predetermina que div estar� oculto hasta llamar a la funci�n nuevamente*/
                    mostraDiv('prova');/* "contenido_a_mostrar" es el nombre que le dimos al DIV */
                }
            </script>
            
            
            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./facials.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                        FACIALS
                </a>
            </div>
            <div id="collapseTwo" class="accordion-body collapse">
                <div class="accordion-inner">
                    <p> HIDRATANTS </p>
                    <p> REAFIRMANTS </p>
                    <p> DESPIGMENTANTS </p>
                    <p> ANTIENVELLIMENT </p>
                    <p> OXIGENANTS </p>
                    <p> CATIO-CLEAN </p>
                    <p> CARBOXI - EXPRESS </p>
                    <p> HIDRA-LIFT </p>
                </div>
            </div>
            

            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./corporals.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                    CORPORALS
                </a>
            </div>
            <div id="collapseThree" class="accordion-body collapse">
                <div class="accordion-inner">
                    <p> QUIROMASSATGE </p>
                    <p> DRENATGE LINF�NIC </p>
                    <p> ANTICEL�LI�TIC </p>
                    <p> REAFIRMANTS </p>
                    <p> POST-PART </p>
                    <p> ALGUES / FANG </p>
                    <p> TRADICIONAL TAILAND�S </p>
                    <p> SACROCRANEAL </p>
                    <p> PEELING AMB HIDRATACI� </p>
                    <p> MASSATGE ON SITE </p>
                    <p> QUIRO - GLOF </p>
                    <p> MASSATGE EV�RITE </p>
                    <p> RELAX I LLUM </p>
                    <p> LIPOESCLITURA BIOL�GICA </p>
                </div>
            </div>

            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./depilacions.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
                    DEPILACIONS
                </a>
            </div>
            <div id="collapseFour" class="accordion-body collapse">
                <div class="accordion-inner">
                    <p> CERA T�BIA / CALENTA </p>
                    <p> L�SER </p>  
                </div>
            </div>

            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./estil.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">
                    ESTIL
                </a>
            </div>
            <div id="collapseFive" class="accordion-body collapse">
                <div class="accordion-inner">
                    <p> PERRUQUERIA </p>
                    <p> PEDICURA / MANICURA </p>
                    <p> MICROPIGMENTACI� </p>
                    <p> MAQUILLATGE NIT, DIA I N�VIES </p>
                    <p> CURS D'AUTOMAQUILLATGE </p>
                </div>
            </div>

            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./medicinesNaturals.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseSix">
                    MEDECINES NATURALS
                </a>
            </div>
            <div id="collapseSix" class="accordion-body collapse">
                <div class="accordion-inner">
                    <p> OSTEOPATIA </p>
                    <p> FLORS DE BACH </p>
                    <p> ACUPUNTURA </p>
                </div>
            </div>


            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./iogaIntegral.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseSeven">
                    <lu>IOGA INTEGRAL</lu>
                </a>
            </div>
            <!--
            <div id="collapseSeven" class="accordion-body collapse in">
                <div class="accordion-inner">
                </div>
            </div>
            -->
            <div class="accordion-heading">
                <a class="accordion-toggle link" data-href="./aparells.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseEight">
                    APARELLS
                </a>
            </div>
            <div id="collapseEight" class="accordion-body collapse">
                <div class="accordion-inner">
                    <p> VELASMOOTH </p>
                    <p> DERMAJET   </p>
                    <p> TEI SISTEM </p>
                    <p> PRESOTER�PIA </p>
                </div>
            </div>

            <div class="accordion-heading">
                <a class="accordion-toggle link"  data-href="./productes.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseNine">
                    PRODUCTES
                </a>
            </div>
            <!--
            <div id="collapseNine" class="accordion-body collapse">
                <div class="accordion-inner">
                </div>
            </div>
            -->


            <div class="accordion-heading">
                <a class="accordion-toggle link"  data-href="./contacte.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseTen">
                    CONTACTE
                </a>
            </div>
            <!--
            <div id="collapseTen" class="accordion-body collapse">
                <div class="accordion-inner">
                </div>
            </div>
            -->
        </div>
    </div>

</div>