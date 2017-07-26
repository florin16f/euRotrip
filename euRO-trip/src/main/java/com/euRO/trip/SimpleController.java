package com.euRO.trip;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;


@Controller
public class SimpleController {

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

    @RequestMapping(value = "contact_message", method = RequestMethod.GET)
    public String getContactMessage(Map<String, Object> model) {
        return "contact_message";
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
