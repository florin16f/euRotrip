package com.euRO.trip;

import com.euRO.trip.model.Form;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.io.IOException;
import java.util.Map;


@Controller
public class SimpleController {
    ObjectMapper objectMapper = new ObjectMapper();

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getHome(Map<String, Object> model) {
        return "index";
    }

    @RequestMapping(value = "traseu1", method = RequestMethod.GET)
    public String getTraseu1(Map<String, Object> model) {
        return "traseu1";
    }

    @RequestMapping(value = "orase", method = RequestMethod.GET)
    public String getOrase(Map<String, Object> model) {
        return "orase";
    }

    @RequestMapping(value = "contact", method = RequestMethod.GET)
    public String getContact(Map<String, Object> model) {
        return "contact";
    }

    @RequestMapping(value = "form", method = RequestMethod.GET)
        public String getContactMessage(Map<String, Object> model) {
            Form form = null;
            try {
                form = objectMapper.readValue(this.getClass().getClassLoader().getResourceAsStream("form.json"), Form.class);
            } catch (IOException e) {
                e.printStackTrace();
            }
        model.put("form", form);
        return "form";
    }

    @RequestMapping(value = "form", method = RequestMethod.POST)
    public String submitForm(@ModelAttribute Form form) {
        MailSender.sendEmail("Form", form.toString());
        return "formSucces";
    }

    @RequestMapping(value = "timisoara", method = RequestMethod.GET)
    public String getTimisoara(Map<String, Object> model) {
        return "timisoara";
    }

    @RequestMapping(value = "td", method = RequestMethod.GET)
    public String getTd(Map<String, Object> model) {
        return "td";
    }

}
