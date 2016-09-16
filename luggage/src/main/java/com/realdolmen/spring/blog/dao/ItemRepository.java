package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Item;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by tywinlannister on 16/09/16.
 */
public interface ItemRepository extends JpaRepository<Item, Long> {
}

