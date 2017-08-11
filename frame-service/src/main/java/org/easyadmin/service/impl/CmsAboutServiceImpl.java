package org.easyadmin.service.impl;

import org.easyadmin.dao.entity.CmsAbout;
import org.easyadmin.dao.mapper.CmsAboutMapper;
import org.easyadmin.service.ICmsAboutService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 关于 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@Service
public class CmsAboutServiceImpl extends ServiceImpl<CmsAboutMapper, CmsAbout> implements ICmsAboutService {
	
}
