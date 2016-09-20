package com.realdolmen.spring.blog.domain;

import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;

/**
 * Created by tywinlannister on 16/09/16.
 */

@Entity
public class Item {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column
    @NotBlank
    private String itemName;

    @ManyToOne
    private String itemCategory;

    private String itemColor;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getItemName() {
        return itemName;
    }

    public void setItemName(String itemName) {
        this.itemName = itemName;
    }

    public String getItemCategory() {
        return itemCategory;
    }

    public void setItemCategory(String itemCategory) {
        this.itemCategory = itemCategory;
    }

    public String getItemColor() {
        return itemColor;
    }

    public void setItemColor(String itemColor) {
        this.itemColor = itemColor;
    }

    @Override
    public String toString(){
        return "Item{" +
                "id=" + id +
                ", itemName='" + itemName + '\'' +
                ", itemColor'" + itemColor + '\''+
                ", category_id='" + itemCategory + '\'' +
                '}';


    }
}
