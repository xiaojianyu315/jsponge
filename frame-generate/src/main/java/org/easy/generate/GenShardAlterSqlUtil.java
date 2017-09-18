package org.easy.generate;

import com.xiaoleilu.hutool.io.FileUtil;
import org.easy.common.util.StringUtil;

import java.util.List;

/**
 * Created by xiaojianyu on 2017/7/20.
 */
public class GenShardAlterSqlUtil {

    private static final String db_prefix = "lc";
    private static final int db_count = 10;
    private static final int every_db_table_count = 10;

    public static void main(String[] args) {
        long startTime = System.currentTimeMillis();
        StringBuilder sql = new StringBuilder();
        for (int i = 0; i < db_count; i++) {
            int tableStartIndex = i * every_db_table_count;
            int tableEndIndex = tableStartIndex + (every_db_table_count - 1);
            for (int j = tableStartIndex; j <= tableEndIndex; j++) {
                sql.append("drop TABLE " + db_prefix + "_" + StringUtil.padRight(i + "", 2, '0') + ".lc_test_"  + StringUtil.padRight(j + "", 3, '0') + " ;");
                sql.append("\n");
            }
        }
        System.out.println(sql.toString());
        long entTime = System.currentTimeMillis() - startTime;
        System.out.println("生成完毕, 耗时=" + entTime + "ms");
    }

}
