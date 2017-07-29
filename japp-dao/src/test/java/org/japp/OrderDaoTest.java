package org.japp;

import org.japp.dao.OrderDao;
import org.japp.dao.dataobject.Order;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

/**
 * Created by xiaojianyu on 17/7/4.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath*:spring-context-dao.xml" })
public class OrderDaoTest {

    @Resource
    private OrderDao orderDao;
    @Test
    public void testUserInsert() {
        for(int i=0;i<100;i++){
            Order o = new Order();
            o.setId(Long.parseLong(i + ""));
            o.setOrderNo( i + "");
            boolean add = orderDao.add(o);
            System.out.println(add);
        }

    }
}
