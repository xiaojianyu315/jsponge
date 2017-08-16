package org.easy.generate;

import com.xiaoleilu.hutool.io.FileUtil;

import java.io.File;
import java.util.List;

/**
 * Created by xiaojianyu on 2017/7/20.
 * 功能说明：可以根据以"==="符号分割逻辑表名，创建分库分表的sql脚本
 *
 */
public class GenShardTableSqlUtil {

    /**
     * 逻辑表路径
     */
    private static final String logic_table_input_file = "/Users/xiaojianyu/IdeaProjects/easyadmin/db/schema/table_logic.sql";
    /**
     * 分库分表全部总表的输出路径
     */
    private static final String all_sql_output_file = "/Users/xiaojianyu/IdeaProjects/easyadmin/db/schema/table_logic_all.sql";
    /**
     * 分库分表独立表的输出路径
     */
    private static final String shard_sql_output_path = "/Users/xiaojianyu/IdeaProjects/easyadmin/db/schema/logic_tables/";
    /**
     * 库前缀，用于生成USE，切换库命令
     */
    private static final String db_prefix = "lc_";
    /**
     * 库的数量
     */
    private static final int db_count = 1;
    /**
     * 每个库表的数量
     */
    private static final int every_db_table_count = 10;

    public static void main(String[] args) {
        String strings = FileUtil.readString(logic_table_input_file, "UTF-8");
        String[] tables = strings.split("===");

        long startTime = System.currentTimeMillis();
        for (String table : tables) {
            if (table.trim().equals("")) continue;
            String tableTemp = "";
            String tableName = table.split(" ")[2];
            StringBuilder sql = new StringBuilder();
            for (int i = 0; i < db_count; i++) {
                sql.append("USE " + db_prefix + i + ";\n");
                int tableStartIndex = i * every_db_table_count;
                int tableEndIndex = tableStartIndex + (every_db_table_count - 1);
                for (int j = tableStartIndex; j <= tableEndIndex; j++) {
                    tableTemp = table.replace(tableName, tableName + "_" + (j));
                    sql.append(tableTemp + "\n");
                }
                sql.append("\n");
            }
            FileUtil.writeString(sql.toString(), shard_sql_output_path + tableName + ".sql", "UTF-8");
            sql.delete(0, sql.length());
        }

        List<File> files = FileUtil.loopFiles(new File(shard_sql_output_path));
        StringBuilder tableAllSql = new StringBuilder();
        for (File file : files) {
            tableAllSql.append(FileUtil.readString(file, "UTF-8"));
        }
        FileUtil.writeString(tableAllSql.toString(), all_sql_output_file, "UTF-8");
        long entTime = System.currentTimeMillis() - startTime;
        System.out.println("生成完毕, 耗时=" + entTime + "ms");
    }


}
