/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Dani
 */

import java.util.List;
import java.util.Properties;
import java.util.Random;
import javax.mail.*;
import javax.mail.internet.*;

        
public class mail {
    
    private static String meu_mail = "manelcere@gmail.com";
    private static String password = "macarrones";

    private static String rand() {
        Random r = new Random();
        String s = "";
        for (int i = 0; i < 8; i++) {
            s += r.nextInt(10);
        }
        return s;
    }
    
    public mail(){}
    

    
    /**
     * 
     * @param sourceAddress direccio de l'interesat
     * @param nom nom d'usuari de l'interesat
     * @param subject
     * @param text
     * @throws MessagingException 
     */
    public static int sendEmailFromUs(String sourceAddress, String nom, String subject, String text) throws MessagingException  { 
        Transport t = null;
        text+="\n\nNom: "+nom+"\n\nMail: "+sourceAddress;
        subject+=" (from "+nom+" "+sourceAddress+")";
        try {
            Properties props = new Properties();
            props.setProperty("mail.smtp.host", "smtp.gmail.com");
            props.setProperty("mail.smtp.starttls.enable", "true");
            props.setProperty("mail.smtp.port", "587");
            props.setProperty("mail.smtp.user", meu_mail);
            props.setProperty("mail.smtp.auth", "true");        
            Session session = Session.getInstance(props);
            MimeMessage message = new MimeMessage(session);    
            message.addRecipient(Message.RecipientType.TO, new InternetAddress(meu_mail));
            message.setSubject(subject);
            message.setText(text);
            t = session.getTransport("smtp");
            t.connect(meu_mail, password);
            t.sendMessage(message, message.getAllRecipients());
            return 0;
        } catch (Exception e) {   
            e.printStackTrace();                   
            if ((t != null) && t.isConnected()) t.close();
            return -1;
        }  
    }
    
    
    
}
