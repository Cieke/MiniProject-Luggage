package com.realdolmen.spring.blog.controllers;

import com.realdolmen.spring.blog.dao.CategoryRepository;
import com.realdolmen.spring.blog.dao.ItemRepository;
import com.realdolmen.spring.blog.domain.Category;
import com.realdolmen.spring.blog.domain.Item;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * Created by Cieke on 23/09/2016.
 */

@Controller
@RequestMapping({"/categoryItems"})
public class CategoryItemsController {
    @Autowired
    ItemRepository itemRepository;

    @Autowired
    CategoryRepository categoryRepository;

    @RequestMapping(method = RequestMethod.GET)
    public String categoryItems(Model model, @RequestParam(value = "id") Long id){
        Category cat = categoryRepository.findOne(id);

      //  System.out.println(catId.getCategory().getName());
       List<Item> items = itemRepository.findByCategory_id(cat.getId());
//catId.getCategory().getId()
        model.addAttribute("CatItems", cat);
        model.addAttribute("itemList", items);
        return  "categoryItems";
    }

}



