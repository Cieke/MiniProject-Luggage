package com.realdolmen.spring.blog.domain;

import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;

/**
 * Created by Cieke on 22/09/2016.
 */
@Entity
public class PersonType {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column
    @NotBlank
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getId() {
        return id;
    }
}
