package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.PersonType;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Cieke on 23/09/2016.
 */
public interface PersonTypeRepository extends JpaRepository <PersonType, Long> {
}
