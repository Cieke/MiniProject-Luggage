package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.CategoryRepository;
import com.realdolmen.spring.blog.dao.ItemRepository;
import com.realdolmen.spring.blog.dao.TransportRepository;
import com.realdolmen.spring.blog.domain.Category;
import com.realdolmen.spring.blog.domain.Item;
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

    @RequestMapping(method = RequestMethod.GET)
    public Item register(Model model){
        List<Category> categoryList= categoryRepository.findAll();
        model.addAttribute("CatList",categoryList); //CatList: key, categoryList= value
        List<Transport> transportList = transportRepository.findAll();
        model.addAttribute("TransList",transportList);

        return new Item();
    }


    @RequestMapping(method = RequestMethod.POST)
    @Transactional
    public String saveItem(@Valid Item item, BindingResult errors){
        if(errors.hasErrors()){
            return "additem";
        }
        itemRepository.save(item);
        return "redirect:/items";
    }


}
