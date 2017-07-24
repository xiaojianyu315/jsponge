package org.jsponge.dao;

import org.jfaster.mango.annotation.*;
import org.jsponge.dao.dataobject.Order;
import org.jsponge.dao.strategy.OrderDatabaseShardingStrategy;
import org.jsponge.dao.strategy.OrderTableShardingStrategy;

/**
 * Created by xiaojianyu on 17/7/4.
 */
@DB(table = "order")
@Sharding(
        databaseShardingStrategy = OrderDatabaseShardingStrategy.class,
        tableShardingStrategy = OrderTableShardingStrategy.class
)
public interface OrderDao {

    @SQL("insert into #table(id, order_no) values(:id, :orderNo)")
    boolean add(@DatabaseShardingBy("id") @TableShardingBy("id") Order order);
}
