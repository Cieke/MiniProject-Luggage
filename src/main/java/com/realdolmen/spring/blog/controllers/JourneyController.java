package com.realdolmen.spring.blog.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by tywinlannister on 20/09/16.
 */

@Controller
@RequestMapping({"/journeyType"})
public class JourneyController {
    @RequestMapping(method = RequestMethod.GET)
    public String journeyType() {
        return "journeyType";
    }
}