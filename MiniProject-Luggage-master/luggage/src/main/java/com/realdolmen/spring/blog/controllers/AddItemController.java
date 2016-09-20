package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.ItemRepository;
import com.realdolmen.spring.blog.domain.Item;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

/**
 * Created by tywinlannister on 16/09/16.
 */

@Controller
@RequestMapping("/addItem")
public class AddItemController {

    @Autowired
    ItemRepository itemRepository;

    @RequestMapping(method = RequestMethod.GET)
    public Item register(){
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
