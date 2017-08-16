package org.easy.generate;

import com.xiaoleilu.hutool.io.FileUtil;

import java.util.List;

/**
 * Created by xiaojianyu on 2017/7/20.
 */
public class GenShardAlterSqlUtil {

    private static final String sql_input_path = "/Users/xiaojianyu/IdeaProjects/easyadmin/db/schema/table_logic.sql";
    private static final String db_prefix = "lc";
    private static final int db_count = 3;
    private static final int every_db_table_count = 5;

    public static void main(String[] args) {
        List<String> strings = FileUtil.readLines(sql_input_path, "UTF-8");
        long startTime = System.currentTimeMillis();
        StringBuilder sql = new StringBuilder();
        for (int i = 0; i < db_count; i++) {
            int tableStartIndex = i * every_db_table_count;
            int tableEndIndex = tableStartIndex + (every_db_table_count - 1);
            for (int j = tableStartIndex; j <= tableEndIndex; j++) {
                sql.append("ALTER TABLE " + db_prefix + "_" + i + ".lc_member_" + j + " where");
                sql.append("\n");
            }
        }
        System.out.println(sql.toString());
        long entTime = System.currentTimeMillis() - startTime;
        System.out.println("生成完毕, 耗时=" + entTime + "ms");
    }


}
