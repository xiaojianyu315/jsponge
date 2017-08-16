package org.easy.service.impl;

import org.easy.dao.entity.LcLogin;
import org.easy.dao.mapper.LcLoginMapper;
import org.easy.service.ILcLoginService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

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
	
}
