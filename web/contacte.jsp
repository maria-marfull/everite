<%
    HttpSession sesion = request.getSession();
    String usuario = (String) sesion.getAttribute("usuario");
    String mail = (String)session.getAttribute("cont_mail");
    if(mail == null) mail = "control-group";
    request.getSession().setAttribute("cont_mail", "control-group");
    
    String nom = usuario;
    if(usuario != null) {
        nom = "";           
        String[] saux = {"","",""};
        int ind = 0;
        for(int i=0;i<usuario.length();++i) {
            if(usuario.charAt(i) != '.') saux[ind]+=usuario.charAt(i);
            else ++ind;
        }
        for(int i = 0; i<saux.length;++i) {
            if(!saux[i].equals("")) {
                String c = saux[i].charAt(0)+"";
                nom += c.toUpperCase();
                for(int j=1;j<saux[i].length();++j) {
                    nom += saux[i].charAt(j);
                }
                nom += " ";
            }
        }
    }
    
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>


<table>
    <tr>
        <td style ="width:50%; padding-right: 10px">            
         <script type="text/javascript">
            function veri() {
                var f = document.getElementById("form");
                var m = f["msg"].value;
                if (m==null || m=="" ) {
                    if(confirm("No has redactat cap missatge. Vols continuar fen l'enviament?")) return true;
                }
                return true;
            }
            </script>

<div class="container-fluid">
            <form id="form" class="form-horizontal" action="contacte" method="POST" onSubmit="return veri();">
                <fieldset>
                    <div class="control-group">
                        <label class="control-label" for="input01">Nom:</label>
                        <div class="controls">
                            <input type="text" class="input-xlarge" name="nom" required>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="input01">Telèfon:</label>
                        <div class="controls">
                            <input type="text" class="input-xlarge" name="telefon" required>
                        </div>
                    </div>
                    <div class="<%=mail%>">
                        <label class="control-label" for="input01">Mail:</label>
                        <div class="controls">
                            <input type="text" class="input-xlarge" name="email" required>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="input01">Assumpte:</label>
                        <div class="controls">
                            <input type="text" class="input-xlarge" name="sbj">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="input01">Missatge:</label>
                        <div class="controls">
                            <textarea style="height:130px;resize: none;" type="text" class="input-xlarge" name="msg"></textarea>

                        </div>
                    </div>

                    <div class="form-actions">
                        <button type=submit class="btn btn-primary" >Enviar</button>
                    </div>
                </fieldset>
            </form>
           
        </div>    
        </td>
        <td class="td_cont" style ="width:50%; padding-left: 20px" >
            <div class ="lletra">Fes un click al mapa per veure'l en 3D</div>
            <br>
            <a target="_blank" href="https://maps.google.es/maps?q=amalia+soler+158&oe=utf-8&client=firefox-a&ie=UTF8&hl=es&hq=&hnear=Carrer+d'Am%C3%A0lia+Soler,+158,+08720+Vilafranca+del+Pened%C3%A8s,+Barcelona,+Catalu%C3%B1a&ll=41.339217,1.692281&spn=0.013839,0.033023&t=h&z=16&iwloc=r0&layer=c&cbll=41.339277,1.692177&panoid=_pH7WgbRG_nGUR6r0XXfKw&cbp=12,62.04,,0,8.49"> <img src="./images/Products/Mapa.png"> </a>
            <br>
            <br>
            AMÀLIA SOLER, 158 <br>
            08720 VILAFRANCA DEL PANADÈS <br>
            TEL.938904820 <br>
        </td>       
    </tr>    
</table>