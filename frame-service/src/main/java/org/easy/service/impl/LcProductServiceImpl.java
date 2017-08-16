package org.easy.service.impl;

import org.easy.dao.entity.LcProduct;
import org.easy.dao.mapper.LcProductMapper;
import org.easy.service.ILcProductService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 产品表 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@Service
public class LcProductServiceImpl extends ServiceImpl<LcProductMapper, LcProduct> implements ILcProductService {
	
}
