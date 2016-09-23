package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.*;
import com.realdolmen.spring.blog.domain.*;
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
 * Created by tywinlannister on 16/09/16.
 */

@Controller
@RequestMapping("/addItem")
public class AddItemController {

    @Autowired
    ItemRepository itemRepository;

    @Autowired
    CategoryRepository categoryRepository;

    @Autowired
    TransportRepository transportRepository;

    @Autowired
    JourneyTypeRepository journeyTypeRepository;

    @Autowired
    WeatherRepository weatherRepository;

    @Autowired
    PersonTypeRepository personTypeRepository;

    @Autowired
    TravelZoneRepository travelZoneRepository;

    @RequestMapping(method = RequestMethod.GET)
    public Item register(Model model){
        prepareDropDows(model);
        return new Item();
    }

    private void prepareDropDows(Model model) {
        List<Category> categoryList= categoryRepository.findAll();
        model.addAttribute("CatList",categoryList); //CatList: key, categoryList= value
        List<Transport> transportList = transportRepository.findAll();
        model.addAttribute("TransList",transportList);
        List<JourneyType> journeyTypeList = journeyTypeRepository.findAll();
        model.addAttribute("JourneyTypeList",journeyTypeList);
        List<Weather> weatherList = weatherRepository.findAll();
        model.addAttribute("WeatherList", weatherList);
        List<PersonType> personTypeList = personTypeRepository.findAll();
        model.addAttribute("PersonTypeList", personTypeList);
        List<TravelZone> travelZoneList = travelZoneRepository.findAll();
        model.addAttribute("TravelZoneList", travelZoneList);
    }


    @RequestMapping(method = RequestMethod.POST)
    @Transactional
    public String saveItem(Model model, @Valid Item item, BindingResult errors){

        if(errors.hasErrors()){
            prepareDropDows(model);
            return "additem";
        }
        itemRepository.save(item);
        return "redirect:/items";
    }


}
