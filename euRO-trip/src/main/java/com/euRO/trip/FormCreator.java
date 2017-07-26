package com.euRO.trip;

import com.euRO.trip.model.Form;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.IOException;

public class FormCreator {
    private static ObjectMapper objectMapper = new ObjectMapper();

    public static Form createForm() {
        Form form = null;
        try {
            form = objectMapper.readValue(FormCreator.class.getClassLoader().getResourceAsStream("form.json"), Form.class);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return form;
    }
}
