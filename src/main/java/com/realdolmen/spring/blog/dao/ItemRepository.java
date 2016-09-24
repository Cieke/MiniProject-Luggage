package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Item;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by tywinlannister on 16/09/16.
 */
public interface ItemRepository extends JpaRepository<Item, Long> {

    @Query("SELECT i FROM Item i where (i.transport.id = ?1 or i.transport.id = 1) ")
    List<Item> findByTransport_id(Long id);

    @Query("SELECT i FROM Item i where (i.category.id = ?1 ) ")
    List<Item> findByCategory_id(Long id);
}

//SELECT * FROM luggage.item where transport_id=7 or transport_id=1 and journeyType_id=10 or journeyType_id=?1;and (i.journeyType.id = ?1 or i.journeyType.id = 10)