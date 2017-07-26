package com.euRO.trip;

import com.euRO.trip.model.UserMail;
import com.fasterxml.jackson.databind.ObjectMapper;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.IOException;
import java.util.Properties;

public class MailSender {
    private static ObjectMapper objectMapper = new ObjectMapper();

    public static void sendEmail(String subject, String messageText) {
        final UserMail userMail;
        try {
            userMail = objectMapper.readValue(MailSender.class.getClassLoader().getResourceAsStream("contactDetails.json"), UserMail.class);
        } catch (IOException e) {
            throw new RuntimeException("Cannot read mail properties");
        }

        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");

        Session session = Session.getInstance(props,
                new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(userMail.getFrom(), userMail.getPassword());
                    }
                });

        try {

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(userMail.getFrom()));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse(userMail.getTo()));
            message.setSubject(subject);
            message.setText(messageText);

            Transport.send(message);

            System.out.println("Done");

        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
    }
}
