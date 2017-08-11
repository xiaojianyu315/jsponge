package org.easyadmin.service.impl;

import org.easyadmin.dao.entity.CmsDict;
import org.easyadmin.dao.mapper.CmsDictMapper;
import org.easyadmin.service.ICmsDictService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 字典表 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@Service
public class CmsDictServiceImpl extends ServiceImpl<CmsDictMapper, CmsDict> implements ICmsDictService {
	
}
