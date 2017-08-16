package org.easy.service.impl;

import org.easy.dao.entity.LcToken;
import org.easy.dao.mapper.LcTokenMapper;
import org.easy.service.ILcTokenService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 用户登录token信息 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@Service
public class LcTokenServiceImpl extends ServiceImpl<LcTokenMapper, LcToken> implements ILcTokenService {
	
}
