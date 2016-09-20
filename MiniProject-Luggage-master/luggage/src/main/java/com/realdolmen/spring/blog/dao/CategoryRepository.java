package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Category;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Cieke on 16/09/2016.
 */
public interface CategoryRepository extends JpaRepository<Category, Long> {
}
