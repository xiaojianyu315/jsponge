package org.easy.service.impl;

import org.easy.service.ICmsArticleService;
import org.easy.dao.entity.CmsArticle;
import org.easy.dao.mapper.CmsArticleMapper;
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
