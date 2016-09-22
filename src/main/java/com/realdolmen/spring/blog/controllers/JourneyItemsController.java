package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.JourneyRepository;
import com.realdolmen.spring.blog.domain.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import com.realdolmen.spring.blog.domain.Journey;

import java.util.List;

/**
 * Created by tywinlannister on 22/09/16.
 */

@Controller
@RequestMapping({"/journeyItems"})
public class JourneyItemsController {

    @Autowired
    JourneyRepository journeyRepository;

    @RequestMapping(method = RequestMethod.GET)


        public String journeyItems(Model model, @RequestParam(value = "id") Long id) {

            Journey j = journeyRepository.findOne(id);
            model.addAttribute("JourneyDetails",j);

        return "journeyItems";
        }

}
