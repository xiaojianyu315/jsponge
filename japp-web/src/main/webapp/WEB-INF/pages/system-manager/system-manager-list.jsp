<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/common/taglibs.jsp" %>
<html>
<head>
    <title>服务器管理列表页</title>
    <%@ include file="/WEB-INF/pages/common/global.jsp" %>
    <script type="text/javascript">
        $(function () {

            //初始化表格
            easyExt.initPageDataGrid('#dg', '${ctx}/systemManager/listData.htm');

            //搜索
            $("#search").click(function () {
                $('#dg').datagrid('load', {
                    'name': $("#column_name").val(),
                    'ip': $("#column_ip").val()
                });
            });

            //清除搜索表单
            $("#resetSearch").click(function () {
                easyExt.formClear('searchForm');
            });
        });

        // 工具栏
        var toolbar = [{
            text: '添加',
            iconCls: 'icon-add',
            handler: function () {
                add();
            }
        }, '-', {
            text: '删除',
            iconCls: 'icon-remove',
            handler: function () {
                del();
            }
        }];


        function formatter(value, row, index) {
            var operStr = '';
            operStr += '<a href="javascript:update(' + row.id + ')">修改</a>';
            operStr += '&nbsp;&nbsp;&nbsp;&nbsp;'
            operStr += "<a href='${ctx}/systemManager/toView.htm?id=" + row.id + "'>服务器详情</a>";
            return operStr;
        }


        //添加框
        function add() {
            easyExt.openUrlDialog('addDialog', '添加', '${ctx}/systemManager/toAdd.htm', 450, 400, false, function () {
                easyExt.form('${ctx}/systemManager/add.htm', function () {
                    $('#dg').datagrid('reload');
                    $('#addDialog').dialog('close');
                });
            }, function () {
                $('#addDialog').dialog('close');
            });
        }

        //修改框
        function update(id) {
            easyExt.openUrlDialog('updateDialog', '添加', '${ctx}/systemManager/toUpdate.htm?id=' + id, 450, 400, false, function () {
                easyExt.form('${ctx}/systemManager/update.htm', function () {
                    $('#dg').datagrid('reload');
                    $('#updateDialog').dialog('close');
                });
            }, function () {
                $('#updateDialog').dialog('close');
            });
        }

        //服务器详情
        function toView(id) {
            easyExt.openUrlDialog('viewDialog', '详情', '${ctx}/systemManager/toView.htm?id=' + id, 450, 400, true, function () {
                alert(1);
            }, function () {
                $('#viewDialog').dialog('close');
            });

        }


        //删除
        function del() {
            var selRows = $('#dg').datagrid('getSelections');
            easyExt.del(selRows, '${ctx}/systemManager/del.htm', function () {//删除成功后执行的动作，一般用于刷新datagrid
                $('#dg').datagrid('clearSelections');
                $('#dg').datagrid('reload');
            });
        }



        function formatDate(value) {
            return $.format.date(value, "yyyy-MM-dd HH:mm:ss");
        }
    </script>

</head>
<body class="easyui-layout" style="border-top:none;">


<div data-options="region:'north',border:false" style="height: 60px;padding: 10px;">
    <form action="#" id="searchForm" style="display:inline;">
        服务器名称: <input class="easyui-textbox" name="name" id="name" style="width: 132px;"/>
        IP: <input class="easyui-textbox" name="ip" id="ip" style="width: 132px;"/>
        <a href="#" class="easyui-linkbutton" id="search"
           iconCls="icon-search">查询</a>
        <a href="#" class="easyui-linkbutton" id="resetSearch"
           iconCls="icon-reload">重置</a>
    </form>
</div>


<div data-options="region:'center',border:false" style="padding-left: 2px;">
    <table id="dg" data-options="toolbar:toolbar">
        <thead>
        <tr>
            <th data-options="field:'id',hidden:true">id</th>
            <th data-options="field:'ck',checkbox:true"></th>
            <th align="center" data-options="field:'name'" width="8%">服务器名称</th>
            <th align="center" data-options="field:'ip'" width="8%">IP</th>
            <th align="center" data-options="field:'port'" width="8%">PORT</th>
            <th align="center" data-options="field:'systemType'" width="8%">系统类型</th>
            <th align="center" data-options="field:'createTime',formatter: formatDate" width="10%">创建时间</th>
            <th align="center" data-options="field:'updateTime',formatter: formatDate" width="10%">更新时间</th>
            <th align="center" width="18%" data-options="field:'operate',formatter:formatter">操作</th>
        </tr>
        </thead>
    </table>

</div>

<div id="addDialog"></div>


<div id="updateDialog"></div>

<div id="viewDialog"></div>
</body>
</html>
