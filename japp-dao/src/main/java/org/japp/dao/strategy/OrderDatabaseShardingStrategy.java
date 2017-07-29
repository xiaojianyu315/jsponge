package org.japp.dao.strategy;

import org.jfaster.mango.sharding.DatabaseShardingStrategy;

/**
 * Created by xiaojianyu on 17/7/4.
 */
public class OrderDatabaseShardingStrategy implements DatabaseShardingStrategy<Long> {

    @Override
    public String getDataSourceFactoryName(Long uid) {
        return "dsf_" + uid % 4 / 2;
    }

}
