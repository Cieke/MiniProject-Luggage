package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Item;
import com.realdolmen.spring.blog.domain.Transport;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by tywinlannister on 16/09/16.
 */
public interface ItemRepository extends JpaRepository<Item, Long> {

    @Query("SELECT i FROM Item i where i.transport.id = ?1 or i.transport.id = 1")
    List<Item> findByTransport_id(Long id);

}

