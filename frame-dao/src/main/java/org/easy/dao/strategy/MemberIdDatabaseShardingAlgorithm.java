package org.easy.dao.strategy;


import java.util.Collection;
import java.util.LinkedHashSet;

import com.dangdang.ddframe.rdb.sharding.api.ShardingValue;
import com.dangdang.ddframe.rdb.sharding.api.strategy.database.SingleKeyDatabaseShardingAlgorithm;
import com.google.common.collect.Range;
import org.easy.common.util.StringUtil;


public class MemberIdDatabaseShardingAlgorithm implements SingleKeyDatabaseShardingAlgorithm<Long> {

    @Override
    public String doEqualSharding(Collection<String> availableTargetNames, ShardingValue<Long> shardingValue) {
        for (String each : availableTargetNames) {
            String modValue = shardingValue.getValue() % 100 / 10 + "";
            String index = StringUtil.padRight(modValue, 2, '0');
            if (each.endsWith(index)) {
                return each;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override
    public Collection<String> doInSharding(Collection<String> availableTargetNames, ShardingValue<Long> shardingValue) {
        Collection<String> result = new LinkedHashSet<>(availableTargetNames.size());
        for (Long value : shardingValue.getValues()) {
            for (String tableName : availableTargetNames) {
                String modValue = value % 100 / 10 + "";
                String index = StringUtil.padRight(modValue, 2, '0');
                if (tableName.endsWith(index)) {
                    result.add(tableName);
                }
            }
        }
        return result;
    }

    @Override
    public Collection<String> doBetweenSharding(Collection<String> availableTargetNames,
                                                ShardingValue<Long> shardingValue) {
        Collection<String> result = new LinkedHashSet<>(availableTargetNames.size());
        Range<Long> range = (Range<Long>) shardingValue.getValueRange();
        for (Long i = range.lowerEndpoint(); i <= range.upperEndpoint(); i++) {
            for (String each : availableTargetNames) {
                String modValue = i % 100 / 10 + "";
                String index = StringUtil.padRight(modValue, 2, '0');
                if (each.endsWith(index)) {
                    result.add(each);
                }
            }
        }
        return result;
    }

}