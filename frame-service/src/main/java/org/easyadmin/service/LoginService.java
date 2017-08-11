package org.easyadmin.service;

import com.jfbank.fddl.client.sequence.exception.SequenceException;
import com.jfbank.fddl.client.sequence.impl.DefaultSequence;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by xiaojianyu on 17/2/9.
 */
@Service
public class LoginService {
    @Resource
    private DefaultSequence orderSequence;

    private long getId() throws SequenceException {
        long l = orderSequence.nextValue();
        return l;
    }

    public void inserOrder() {


//        for(int i=100;i<200;i++){
//            Order o = new Order();
//            o.setId(i);
//            o.setOrderNo(i+"");
//            orderDao.add(o);
//
//        }

    }

}
