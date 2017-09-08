package org.easy.dao.strategy;

import com.dangdang.ddframe.rdb.sharding.api.ShardingValue;
import com.dangdang.ddframe.rdb.sharding.api.strategy.table.SingleKeyTableShardingAlgorithm;
import com.google.common.collect.Range;
import org.easy.common.util.StringUtil;

import java.util.Collection;
import java.util.LinkedHashSet;

/**
 * Created by xiaojianyu on 2017/8/11.
 */
public class MemberIdTableShardingAlgorithm implements SingleKeyTableShardingAlgorithm<Long> {

    /**
     * sql between 规则
     */
    public Collection<String> doBetweenSharding(Collection<String> tableNames, ShardingValue<Long> shardingValue) {
        Collection<String> result = new LinkedHashSet<String>(tableNames.size());
        Range<Long> range = (Range<Long>) shardingValue.getValueRange();
        for (long i = range.lowerEndpoint(); i <= range.upperEndpoint(); i++) {
            String modValue = i % 100 + "";
            String index = StringUtil.padRight(modValue, 3, '0');
            for (String each : tableNames) {
                if (each.endsWith(index)) {
                    result.add(each);
                }
            }
        }
        return result;
    }

    /**
     * sql == 规则
     */
    public String doEqualSharding(Collection<String> tableNames, ShardingValue<Long> shardingValue) {
        String modValue = shardingValue.getValue() % 100 +"";
        String index = StringUtil.padRight(modValue, 3, '0');
        for (String each : tableNames) {
            if (each.endsWith(index)) {
                return each;
            }
        }
        throw new IllegalArgumentException();
    }

    /**
     * sql in 规则
     */
    public Collection<String> doInSharding(Collection<String> tableNames, ShardingValue<Long> shardingValue) {

        Collection<String> result = new LinkedHashSet<String>(tableNames.size());
        for (long value : shardingValue.getValues()) {
            String modValue = value % 100 + "";
            String index = StringUtil.padRight(modValue, 3, '0');
            for (String tableName : tableNames) {
                if (tableName.endsWith(index)) {
                    result.add(tableName);
                }
            }
        }
        return result;
    }

}