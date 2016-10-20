package com.realdolmen.spring.blog.dao;

import com.realdolmen.spring.blog.domain.Item;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by tywinlannister on 16/09/16.
 */
public interface ItemRepository extends JpaRepository<Item, Long> {

    @Query("SELECT i FROM Item i where (i.transport.id = ?1 or i.transport.id = 1) "
            +"and (i.journeyType.id = ?2 or i.journeyType.id=10) "

          + "and (i.weather.id=6 or i.weather.id=7 or i.weather.id=?3) "
//            +"and (i.travelZone.id=?4 or i.travelZone.id=1) "
          +  "order by i.category.id"
            )
    List<Item> retrieveJourneyItems(Long transportId, Long typeId, Long weatherId); //, Long travelZoneId);

    @Query("SELECT i FROM Item i where (i.category.id = ?1 ) order by i.category.id ")
    List<Item> findByCategory_id(Long id);
}

