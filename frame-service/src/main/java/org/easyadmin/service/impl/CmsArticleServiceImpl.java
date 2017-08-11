package org.easyadmin.service.impl;

import org.easyadmin.dao.entity.CmsArticle;
import org.easyadmin.dao.mapper.CmsArticleMapper;
import org.easyadmin.service.ICmsArticleService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 文章 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@Service
public class CmsArticleServiceImpl extends ServiceImpl<CmsArticleMapper, CmsArticle> implements ICmsArticleService {
	
}
