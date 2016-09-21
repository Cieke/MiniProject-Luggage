package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.JourneyRepository;
import com.realdolmen.spring.blog.domain.Journey;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by tywinlannister on 21/09/16.
 */

@Controller
@RequestMapping({"/journeys"})
public class JourneyController {

    @Autowired
    JourneyRepository journeyRepository;

    @RequestMapping(method = RequestMethod.GET)
    public List<Journey> journeys(){
        return journeyRepository.findAll();
    }



}
