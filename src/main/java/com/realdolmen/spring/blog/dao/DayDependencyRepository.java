package com.realdolmen.spring.blog.dao;


import com.realdolmen.spring.blog.domain.DayDependency;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Cieke on 20/10/2016.
 */
public interface DayDependencyRepository extends JpaRepository<DayDependency, Long>  {
}
