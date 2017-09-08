package org.easy.service.impl;

import com.jfbank.fddl.client.sequence.exception.SequenceException;
import com.jfbank.fddl.client.sequence.impl.DefaultSequence;
import org.easy.dao.entity.LcLogin;
import org.easy.dao.entity.LcTest;
import org.easy.dao.mapper.LcLoginMapper;
import org.easy.dao.mapper.LcTestMapper;
import org.easy.service.ILcLoginService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * <p>
 * 用户登录映射表 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@Service
public class LcLoginServiceImpl extends ServiceImpl<LcLoginMapper, LcLogin> implements ILcLoginService {
    @Resource
    private DefaultSequence orderSequence;
    @Resource
    private LcTestMapper lcTestMapper;

    private long getId() throws SequenceException {
        long l = orderSequence.nextValue();
        return l;
    }

    public void insertOrder() {
        try {
            for(int i=0;i<1000;i++){
                long id = getId();
                LcTest lt = new LcTest();
                lt.setId(id);
                lt.setMemberId(id);
                Integer insert = lcTestMapper.insert(lt);
                System.out.println(insert);
            }

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
