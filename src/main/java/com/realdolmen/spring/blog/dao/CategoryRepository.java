package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Category;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by tywinlannister on 20/09/16.
 */
public interface CategoryRepository extends JpaRepository<Category,Long>{
}
