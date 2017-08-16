package org.easy.service.impl;

import org.easy.service.ICmsAboutService;
import org.easy.dao.entity.CmsAbout;
import org.easy.dao.mapper.CmsAboutMapper;
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
