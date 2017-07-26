package com.euRO.trip;

import com.euRO.trip.model.Form;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;

@Controller
public class FormController {

    @RequestMapping(value = "form", method = RequestMethod.GET)
    public String getContactMessage(Map<String, Object> model) {
        Form form = FormCreator.createForm();
        model.put("form", form);
        return "form";
    }

    @RequestMapping(value = "form", method = RequestMethod.POST)
    public String submitForm(@ModelAttribute Form form) {
        MailSender.sendEmail("Form", form.toString());
        return "formSucces";
    }
}