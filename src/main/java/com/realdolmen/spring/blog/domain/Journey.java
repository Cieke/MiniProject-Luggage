package com.realdolmen.spring.blog.domain;

import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;

/**
 * Created by tywinlannister on 20/09/16.
 */
@Entity
public class Journey { //implements Serializable


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;


    //@Column
    @ NotBlank
    private String journeyName;

   // @NotBlank
    private Integer numberDays;

    //where are you going?
    @Enumerated(EnumType.STRING)
    private TravelZone travelZone;

    @ManyToOne
    private Transport transport;
//    @Enumerated(EnumType.STRING)
//    @ElementCollection
//    private List<Transport> transport = new ArrayList<>();

    @Enumerated(EnumType.STRING)
    private Weather weather;

    @Enumerated(EnumType.STRING)
    private JourneyType journeyType;
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getJourneyName() {
        return journeyName;
    }

    public void setJourneyName(String journeyName) {
        this.journeyName = journeyName;
    }

    public Integer getNumberDays() {
        return numberDays;
    }

    public void setNumberDays(Integer numberDays) {
        this.numberDays = numberDays;
    }

    public TravelZone getTravelZone() {
        return travelZone;
    }

    public void setTravelZone(TravelZone travelZone) {
        this.travelZone = travelZone;
    }
//
//    public List<Transport> getTransport() {
//        return transport;
//    }


    public Transport getTransport() {
        return transport;
    }

    public void setTransport(Transport transport) {
        this.transport = transport;
    }

    public Weather getWeather() {
        return weather;
    }

    public void setWeather(Weather weather) {
        this.weather = weather;
    }

    public JourneyType getJourneyType() {
        return journeyType;
    }

    public void setJourneyType(JourneyType journeyType) {
        this.journeyType = journeyType;
    }

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
