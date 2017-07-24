package org.jsponge.util;

import com.xiaoleilu.hutool.io.FileUtil;

import java.util.List;

/**
 * Created by xiaojianyu on 2017/7/20.
 */
public class GenShardAlterSqlUtil {

    private static final String sql_input_path = "/Users/xiaojianyu/IdeaProjects/jsponge/db/schema/table_logic.sql";
    private static final String sql_output_path = "/Users/xiaojianyu/IdeaProjects/jsponge/db/schema/table_logic_gen.sql";
    private static final String db_prefix = "wlc_";
    private static final int db_count = 16;
    private static final int every_db_table_count = 16;

    public static void main(String[] args) {
        List<String> strings = FileUtil.readLines(sql_input_path, "UTF-8");
        long startTime = System.currentTimeMillis();
        StringBuilder sql = new StringBuilder();
        for (int i = 0; i < db_count; i++) {
            int tableStartIndex = i * db_count;
            int tableEndIndex = tableStartIndex + (every_db_table_count - 1);
            for (int j = tableStartIndex; j <= tableEndIndex; j++) {
                for (String line : strings) {
                    if (line.contains("ALTER TABLE")) {

                        //sql.append("ALTER TABLE " + db_prefix + i + "."+line.split(" ")[2] + "_" + (j) + " ( \n");
                        //continue;
                    }
                    sql.append(line + "\n");
                }
                sql.append("\n");
            }
        }
        FileUtil.writeString(sql.toString(), sql_output_path, "UTF-8");
        long entTime = System.currentTimeMillis() - startTime;
        System.out.println("生成完毕, 耗时=" + entTime + "ms");
    }




}
