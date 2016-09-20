package com.realdolmen.spring.blog.domain;

import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by tywinlannister on 20/09/16.
 */
@Entity
public class Journey implements Serializable{


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    // geef een naam aan uw reis bv strandvakantie Mallorca
    @Column
    @NotBlank
    private String journeyName;

    @NotBlank
    private Integer numberDays;

    //where are you going?
    @Enumerated(EnumType.STRING)
    private TravelZone travelZone;

    @Enumerated(EnumType.STRING)
    private Transport transport;

    @Enumerated(EnumType.STRING)
    private Weather weather;

    @Enumerated(EnumType.STRING)
    private JourneyType journeyType;


    @Override
    public String toString() {
        return "Journey{"+
                "id="+ id +
                ", journeyName='" + journeyName + '\'' +
                ", numberDays='" + numberDays + '\'' +
                ", travelZone='" + travelZone + '\'' +
                ", transport='" + transport + '\'' +
                ", weather='" + weather + '\'' +
                ", journeyType='" + journeyType + '\'' +
                '}';
    }
}
