package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.ItemRepository;
import com.realdolmen.spring.blog.domain.Item;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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
    public String items() {
        return "addItem";
    }


}
