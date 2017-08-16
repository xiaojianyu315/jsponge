package org.easy.service.impl;

import org.easy.dao.entity.LcMember;
import org.easy.dao.mapper.LcMemberMapper;
import org.easy.service.ILcMemberService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 用户表 服务实现类
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@Service
public class LcMemberServiceImpl extends ServiceImpl<LcMemberMapper, LcMember> implements ILcMemberService {
	
}
