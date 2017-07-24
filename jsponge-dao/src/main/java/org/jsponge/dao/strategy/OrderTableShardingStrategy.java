package org.jsponge.dao.strategy;

import org.jfaster.mango.sharding.TableShardingStrategy;

/**
 * Created by xiaojianyu on 17/7/4.
 */
public class OrderTableShardingStrategy implements TableShardingStrategy<Long> {

    @Override
    public String getTargetTable(String table, Long uid) {
        return table + "_" + uid % 4;
    }

}