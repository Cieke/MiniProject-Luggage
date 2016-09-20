package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Journey;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Cieke on 20/09/2016.
 */
public interface JourneyRepository extends JpaRepository<Journey, Long> {
}
