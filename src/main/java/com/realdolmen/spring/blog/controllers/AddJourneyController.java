package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.JourneyRepository;
import com.realdolmen.spring.blog.dao.TransportRepository;
import com.realdolmen.spring.blog.domain.Journey;
import com.realdolmen.spring.blog.domain.Transport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;
import java.util.List;

/**
 * Created by tywinlannister on 20/09/16.
 */

@Controller
@RequestMapping({"/addJourney"})
public class AddJourneyController {

    @Autowired
    JourneyRepository journeyRepository;

    @Autowired
    TransportRepository transportRepository;

    @RequestMapping(method = RequestMethod.GET)
    public Journey whatever(Model model){
        List<Transport> transportList = transportRepository.findAll();
        model.addAttribute("TransList",transportList);
        return new Journey();

       // return "addJourney";
    }


   @RequestMapping(method = RequestMethod.POST)
   @Transactional
    public String saveJourney(@Valid Journey journey, BindingResult errors) {
       if(errors.hasErrors()){
           return "addJourney";
       }
       journeyRepository.save(journey);
       return "redirect:/journeys";
    }
}
