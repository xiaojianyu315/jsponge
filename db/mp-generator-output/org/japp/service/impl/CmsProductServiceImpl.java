package org.easyadmin.service.impl;

import org.easyadmin.dao.entity.CmsProduct;
import org.easyadmin.dao.mapper.CmsProductMapper;
import org.easyadmin.service.ICmsProductService;
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
