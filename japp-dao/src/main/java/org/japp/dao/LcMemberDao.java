package org.japp.dao;

import org.japp.dao.dataobject.LcMember;
import org.japp.dao.strategy.MemberIdTableShardingStrategy;
import org.jfaster.mango.annotation.*;

@DB(
        table = "lc_member"
)
@Sharding(
        tableShardingStrategy = MemberIdTableShardingStrategy.class
)
public interface LcMemberDao {

    String BASE_COLUMNS = " id, mobile, id_card_no, real_name, is_real, is_del, register_time, update_time, create_time, channel_code, withdraw_pwd, attr ";
    String VALUES_COLUMNS = " :id, :mobile, :idCardNo, :realName, :isReal, :isDel, :registerTime, :updateTime, :createTime, :channelCode, :withdrawPwd, :attr ";

    @SQL("insert into #table(" + BASE_COLUMNS + ") values(" + VALUES_COLUMNS + ")")
    long insert(@TableShardingBy("id") LcMember object);

    @SQL("select " + BASE_COLUMNS + " from #table where id = :1")
    LcMember selectByPrimaryKey(Long id);

    @SQL(
          " update #table set "
        + " mobile = :mobile, "
        + " id_card_no = :idCardNo, "
        + " real_name = :realName, "
        + " is_real = :isReal, "
        + " is_del = :isDel, "
        + " register_time = :registerTime, "
        + " update_time = :updateTime, "
        + " create_time = :createTime, "
        + " channel_code = :channelCode, "
        + " withdraw_pwd = :withdrawPwd, "
        + " attr = :attr "
        + " where id = :id"
    )
    boolean updateByPrimaryKey(@TableShardingBy("id") LcMember object);

}