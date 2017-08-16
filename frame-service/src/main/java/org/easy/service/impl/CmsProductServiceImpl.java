package org.easy.service.impl;

import org.easy.service.ICmsProductService;
import org.easy.dao.entity.CmsProduct;
import org.easy.dao.mapper.CmsProductMapper;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 产品表 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@Service
public class CmsProductServiceImpl extends ServiceImpl<CmsProductMapper, CmsProduct> implements ICmsProductService {
	
}
