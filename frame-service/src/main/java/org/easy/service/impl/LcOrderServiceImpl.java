package org.easy.service.impl;

import org.easy.dao.entity.LcOrder;
import org.easy.dao.mapper.LcOrderMapper;
import org.easy.service.ILcOrderService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 订单表 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@Service
public class LcOrderServiceImpl extends ServiceImpl<LcOrderMapper, LcOrder> implements ILcOrderService {
	
}
