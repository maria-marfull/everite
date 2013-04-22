<%@page contentType="text/html" pageEncoding="UTF-8"%>

<style>
    div.dropdownUP
    {
        display: none;
    }
</style>

<script>
    $(document).ready( function()
    {
        $("a#collapseCentre").click(function()    { 
            $("div#dropCollapseOne").slideUp(); 
            $("div#dropCollapseOneOne").slideUp();
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp();
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseProductes").click(function()    { 
            $("div#dropCollapseOne").slideUp(); 
            $("div#dropCollapseOneOne").slideUp();
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp();
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseContacte").click(function()    { 
            $("div#dropCollapseOne").slideUp(); 
            $("div#dropCollapseOneOne").slideUp();
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp();
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseOne").click(function()    { 
            $("div#dropCollapseOne").slideToggle(); 
        });
        $("a#collapseOneOne").click(function() { 
            $("div#dropCollapseOneOne").slideToggle();
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp();
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseTwo").click(function()    { 
            $("div#dropCollapseOneOne").slideUp();  
            $("div#dropCollapseTwo").slideToggle(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp(); 
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseThree").click(function()    { 
            $("div#dropCollapseOneOne").slideUp();  
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideToggle(); 
            $("div#dropCollapseFour").slideUp(); 
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseFour").click(function()    { 
            $("div#dropCollapseOneOne").slideUp();  
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideToggle(); 
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseFive").click(function()    { 
            $("div#dropCollapseOneOne").slideUp();  
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp(); 
            $("div#dropCollapseFive").slideToggle(); 
            $("div#dropCollapseSix").slideUp();
        });
        $("a#collapseSix").click(function()    { 
            $("div#dropCollapseOneOne").slideUp();  
            $("div#dropCollapseTwo").slideUp(); 
            $("div#dropCollapseThree").slideUp(); 
            $("div#dropCollapseFour").slideUp(); 
            $("div#dropCollapseFive").slideUp(); 
            $("div#dropCollapseSix").slideToggle();
        });
    });
</script>


<div class="menu">

    <div class="" id="accordion2">
        <div class="accordion-group">
            
            <div class="">
                <a class="link" data-href="./centre.jsp" id="collapseCentre" data-toggle="collapse" data-parent="#accordion2" href="#collapseZero">
                    <h2>EL CENTRE</h2>
                </a>
            </div>
            
            <div>
                <a class="link" id="collapseOne" data-href="./serveis.jsp" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                    <h2>SERVEIS</h2>
                </a>
            </div>
            
            <div id="collapseOne" class="" >
                <div class="dropdownUP" id="dropCollapseOne">
                    
                    <div class="">
                    
                        <div class="" >
                            <a class="link" data-href="./benestar.jsp" id="collapseOneOne" data-toggle="collapse" data-parent="#accordion3" href="#collapseOneOne">
                                <h3>BENESTAR</h3>
                            </a>
                        </div>
                        <div id="dropCollapseOneOne" class="dropdownUP">
                            <div class="">
                                <a class="sub link" href="#collapseOneOne" data-href="./Benestar/benestar1.jsp"> <h4>MASSATGE AMB PEDRES CALENTES</h4> </a>
                                <a class="sub link" href="#collapseOneOne" data-href="./Benestar/benestar2.jsp"> <h4>MASSATGE AMB PINDES FLORALS</h4> </a>
                                <a class="sub link" href="#collapseOneOne" data-href="./Benestar/benestar3.jsp"> <h4>RITUAL MAGNÈTIC</h4> </a>
                                <a class="sub link" href="#collapseOneOne" data-href="./Benestar/benestar4.jsp"> <h4>MASSATGE AYURVÈDIC</h4> </a>
                                <a class="sub link" href="#collapseOneOne" data-href="./Benestar/benestar5.jsp"> <h4 class="h4_last">DIAMOND - EXPERIENCE</h4> </a>
                            </div>
                        </div>

                        <div class="">
                            <a class="link" data-href="./facials.jsp" id="collapseTwo" data-toggle="collapse" data-parent="#accordion3" href="#collapseTwo" >
                                <h3>FACIALS</h3>
                            </a>
                        </div>
                        <div id="dropCollapseTwo" class="dropdownUP">
                            <div class="">
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials1.jsp"> <h4>HIDRATANTS</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials2.jsp"> <h4>REAFIRMANTS</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials3.jsp"> <h4>DESPIGMENTANTS</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials4.jsp"> <h4>ANTIENVELLIMENT</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials5.jsp"> <h4>OXIGENANTS</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials6.jsp"> <h4>CATIO-CLEAN</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials7.jsp"> <h4>CARBOXI - EXPRESS</h4> </a>
                                <a class ="sub link" href="#collapseTwo" data-href="./Facials/facials8.jsp"> <h4 class="h4_last">HIDRA-LIFT</h4> </a>
                            </div>
                        </div>
                    
                        
                        <div class="">
                            <a class="link" data-href="./corporals.jsp" id="collapseThree" data-toggle="collapse" data-parent="#accordion3" href="#collapseThree">
                                <h3>CORPORALS</h3>
                            </a>
                        </div>
                        <div id="dropCollapseThree" class="dropdownUP">
                            <div class="">
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals1.jsp"> <h4>QUIROMASSATGE</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals2.jsp"> <h4>DRENATGE LINFÀNIC</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals3.jsp"> <h4>ANTICEL·LIÍTIC</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals4.jsp"> <h4>REAFIRMANTS</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals5.jsp"> <h4>POST-PART</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals6.jsp"> <h4>ALGUES / FANG</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals7.jsp"> <h4>TRADICIONAL TAILANDÈS</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals8.jsp"> <h4>SACROCRANEAL</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals9.jsp"> <h4>PEELING AMB HIDRATACIÓ</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals10.jsp"> <h4>MASSATGE ON SITE</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals11.jsp"> <h4>QUIRO - GLOF</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals12.jsp"> <h4>MASSATGE EVÉRITE</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals13.jsp"> <h4>RELAX I LLUM</h4> </a>
                                <a class ="sub link" href="#collapseThree" data-href="./Corporals/corporals14.jsp"> <h4 class="h4_last">LIPOESCLITURA BIOLÓGICA</h4> </a>
                            </div>
                        </div>

                        <div class="">
                            <a class="link" data-href="./depilacions.jsp" id="collapseFour" data-toggle="collapse" data-parent="#accordion3" href="#collapseFour">
                                <h3>DEPILACIONS</h3>
                            </a>
                        </div>
                        <div id="dropCollapseFour" class="dropdownUP">
                            <div class="">
                                <a class ="sub link" href="#collapseFour" data-href="./Depilacions/depilacions1.jsp"> <h4>CERA TÈBIA / CALENTA</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Depilacions/depilacions2.jsp"> <h4 class="h4_last">LÀSER</h4> </a>  
                            </div>
                        </div>

                        <div class="">
                            <a class=" link" data-href="./estil.jsp" id="collapseFive" data-toggle="collapse" data-parent="#accordion3" href="#collapseFive">
                                <h3>ESTIL</h3>
                            </a>
                        </div>
                        <div id="dropCollapseFive" class=" collapse">
                            <div class="">
                                <a class ="sub link" href="#collapseFour" data-href="./Estil/estil1.jsp"> <h4>PERRUQUERIA</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Estil/estil2.jsp"> <h4>PEDICURA / MANICURA</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Estil/estil3.jsp"> <h4>MICROPIGMENTACIÓ</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Estil/estil4.jsp"> <h4>MAQUILLATGE NIT, DIA I NÚVIES</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Estil/estil15.jsp"> <h4 class="h4_last">CURS D'AUTOMAQUILLATGE</h4> </a>
                            </div>
                        </div>

                        <div class="">
                            <a class=" link" data-href="./medicinesNaturals.jsp" id="collapeSix" data-toggle="collapse" data-parent="#accordion3" href="#collapseSix">
                                <h3>MEDECINES NATURALS</h3>
                            </a>
                        </div>
                        <div id="dropCollapseSix" class="collapse">
                            <div class="">
                                <a class ="sub link" href="#collapseFour" data-href="./Medecines/medecines1.jsp"> <h4>OSTEOPATIA</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Medecines/medecines2.jsp"> <h4>FLORS DE BACH</h4> </a>
                                <a class ="sub link" href="#collapseFour" data-href="./Medecines/medecines3.jsp"> <h4 class="h4_last">ACUPUNTURA</h4> </a>
                            </div>
                        </div>


                        <div class="">
                            <a class="link" data-href="./iogaIntegral.jsp" data-toggle="collapse" data-parent="#accordion3" href="#collapseSeven">
                                <h3>IOGA INTEGRAL</h3>
                            </a>
                        </div>
                        <!--
                        <div id="collapseSeven" class="accordion-body collapse in">
                            <div class="accordion-inner">
                            </div>
                        </div>
                        -->
                        <div class="">
                            <a class=" link" data-href="./aparells.jsp" data-toggle="collapse" data-parent="#accordion3" href="#collapseEight">
                                <h3>APARELLS</h3>
                            </a>
                        </div>
                        <div id="collapseEight" class=" collapse">
                            <div class="">
                                <a class ="sub link" href="#collapseEight" data-href="./Aparells/aparells1.jsp"> <h4>VELASMOOTH</h4> </a>
                                <a class ="sub link" href="#collapseEight" data-href="./Aparells/aparells2.jsp"> <h4>DERMAJET</h4>   </a>
                                <a class ="sub link" href="#collapseEight" data-href="./Aparells/aparells3.jsp"> <h4>TEI SISTEM</h4> </a>
                                <a class ="sub link" href="#collapseEight" data-href="./Aparells/aparells4.jsp"> <h4 class="h4_last">PRESOTERÀPIA</h4> </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="">
                <a class=" link"  data-href="./productes.jsp" id="collapseProductes" data-toggle="collapse" data-parent="#accordion2" href="#collapseNine">
                    <h2>PRODUCTES</h2>
                </a>
            </div>
            <!--
            <div id="collapseNine" class="accordion-body collapse">
                <div class="accordion-inner">
                </div>
            </div>
            -->


            <div class="">
                <a class=" link"  data-href="./contacte.jsp" id="collapseContacte" data-toggle="collapse" data-parent="#accordion2" href="#collapseTen">
                    <h2>CONTACTE</h2>
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