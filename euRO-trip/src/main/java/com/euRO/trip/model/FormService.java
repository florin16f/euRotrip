package com.euRO.trip.model;

import com.euRO.trip.MailSender;

public class FormService {
    public void processForm(Form form){
        MailSender.sendEmail("Form", form.toString());
    }
}
