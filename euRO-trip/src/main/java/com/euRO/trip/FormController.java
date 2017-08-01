package com.euRO.trip;

import com.euRO.trip.model.Form;
import com.euRO.trip.model.FormService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.InputStream;
import java.util.Map;

@Controller
public class FormController {
    ObjectMapper objectMapper = new ObjectMapper();

    @RequestMapping(value = "form", method = RequestMethod.GET)
    public String getContactMessage(Map<String, Object> model) {
        Form form = FormCreator.createForm();
        model.put("form", form);
        return "form";
    }

    @RequestMapping(value = "api/login", method = RequestMethod.GET, produces = "application/json")
    public String getJson(Map<String, Object> model){
        return "files/form.json";
    }

    @RequestMapping(value = "form", method = RequestMethod.POST)
    public String submitForm(@ModelAttribute Form form) {
        FormService formService = new FormService();
        formService.processForm(form);
        //MailSender.sendEmail("Form", form.toString());
        return "formSucces";
    }
}