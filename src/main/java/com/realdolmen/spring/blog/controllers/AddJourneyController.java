package com.realdolmen.spring.blog.controllers;

//import com.realdolmen.spring.blog.dao.JourneyRepository;
import com.realdolmen.spring.blog.dao.JourneyRepository;
import com.realdolmen.spring.blog.domain.Item;
import com.realdolmen.spring.blog.domain.Journey;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
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

//    @RequestMapping(method = RequestMethod.GET)
//    public List<Journey> journey() {
//        return journeyRepository.findAll();
//    }

   @RequestMapping(method = RequestMethod.GET)
   @Transactional
    public String addJourney(@Valid Journey journey, BindingResult errors) {
       if(errors.hasErrors()){
           return "addJourney";
       }
    //   journeyRepository.save(journey);
       return "addJourney";
    }
}
