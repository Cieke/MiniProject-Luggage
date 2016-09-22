package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.JourneyType;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Cieke on 22/09/2016.
 */
public interface JourneyTypeRepository extends JpaRepository <JourneyType, Long> {
}
