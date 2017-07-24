package org.jsponge.service;

import com.jfbank.fddl.client.sequence.exception.SequenceException;
import com.jfbank.fddl.client.sequence.impl.DefaultSequence;
import org.jsponge.dao.OrderDao;
import org.jsponge.dao.constant.BeanConstants;
import org.jsponge.dao.dataobject.Order;
import org.springframework.stereotype.Service;
import org.springframework.web.context.ContextLoader;
import org.springframework.web.context.WebApplicationContext;

import javax.annotation.Resource;

/**
 * Created by xiaojianyu on 17/2/9.
 */
@Service
public class LoginService {
    @Resource
    private OrderDao orderDao;

    private long getId() throws SequenceException {
        WebApplicationContext wac = ContextLoader.getCurrentWebApplicationContext();
        DefaultSequence orderSequence = (DefaultSequence) wac.getBean(BeanConstants.bean_order_sequence);
        long l = orderSequence.nextValue();
        return l;
    }

    public void inserOrder() {
        try {
            long id = getId();
            Order order = new Order();
            order.setId(id);
            order.setOrderNo(id+"");
            orderDao.add(order);
            System.out.println(id);
        } catch (SequenceException e) {
            e.printStackTrace();
        }

//        for(int i=100;i<200;i++){
//            Order o = new Order();
//            o.setId(i);
//            o.setOrderNo(i+"");
//            orderDao.add(o);
//
//        }

    }

}
