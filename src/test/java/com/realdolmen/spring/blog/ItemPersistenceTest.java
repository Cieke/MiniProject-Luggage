package com.realdolmen.spring.blog;

import com.realdolmen.spring.blog.domain.Item;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.context.annotation.Profile;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = ApplicationConfiguration.class)
@Transactional
public class ItemPersistenceTest {
    @PersistenceContext
    private EntityManager em;

    @Test
    public void itemCanBePersisted() throws Exception {
        Item item = new Item();
        item.setItemColor("red");
        item.setItemName("Baloon");
        em.persist(item);
        Assert.assertNotNull(item.getId());
    }

    // test op add journey toe voegen
}
