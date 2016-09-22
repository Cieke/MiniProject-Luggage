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

//    @Column
    @NotBlank
    private String itemName;

    @ManyToOne
    private Category category;

    @ManyToOne
    private JourneyType journeyType;

    private String itemColor;

    private Boolean dayDependency;

    @ManyToOne
    private Transport transport;

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


    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public String getItemColor() {
        return itemColor;
    }

    public void setItemColor(String itemColor) {
        this.itemColor = itemColor;
    }

    public Boolean getDayDependency() {
        return dayDependency;
    }

    public void setDayDependency(Boolean dayDependency) {
        this.dayDependency = dayDependency;
    }

    public Transport getTransport() {
        return transport;
    }

    public void setTransport(Transport transport) {
        this.transport = transport;
    }

    public JourneyType getJourneyType() {
        return journeyType;
    }

    public void setJourneyType(JourneyType journeyType) {
        this.journeyType = journeyType;
    }

    @Override
    public String toString(){
        return "Item{" +
                "id=" + id +
                ", itemName='" + itemName + '\'' +
                ", itemColor'" + itemColor + '\''+
                ", itemCategory='" + category.getName() + '\'' +
                ", dayDependency'" + dayDependency + '\''+
                ", transport'" + transport + '\''+
                ", journeyType='" + journeyType + '\'' +
                '}';


    }
}