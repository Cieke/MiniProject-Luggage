package com.realdolmen.spring.blog.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Cieke on 23/09/2016.
 */

@Controller
@RequestMapping({"/categoryItems"})
public class CategoryItemsController {

    @RequestMapping(method = RequestMethod.GET)
    public String categoryItems(){
        return  "categoryItems";
    }

}

