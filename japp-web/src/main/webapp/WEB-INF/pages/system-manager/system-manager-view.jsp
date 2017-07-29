<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/common/taglibs.jsp" %>
<html>
<head>
    <title></title>
    <%@ include file="/WEB-INF/pages/common/global.jsp" %>
    <%--<script src="${ctx}/static/lib/Highcharts-5.0.7/code/highcharts.js"></script>--%>
    <script type="text/javascript">
        <%--$(function () {--%>
        <%--Highcharts.setOptions({ global: { useUTC: false } });--%>
        <%--$.getJSON('${ctx}/systemManager/queryMemory.htm?isFirst=1&id=${serverManager.id}', function (data) {--%>
        <%--$('#container').highcharts({--%>
        <%--chart: {--%>
        <%--renderTo: 'chart_spline', //图表放置的容器，DIV--%>
        <%--defaultSeriesType: 'line', //图表类型为曲线图--%>
        <%--events: {--%>
        <%--load: function() {--%>
        <%--var series = this.series[0];--%>
        <%--//每隔5秒钟，图表更新一次，y数据值在0-100之间的随机数--%>
        <%--setInterval(function() {--%>
        <%--var reloadDate = reloadData();--%>
        <%--var x = reloadDate.pullTime, // 当前时间--%>
        <%--y = reloadDate.used/(1024*1024);--%>
        <%--series.addPoint([x, y], true, true);--%>
        <%--},--%>
        <%--3000);--%>
        <%--}--%>
        <%--}--%>
        <%--},--%>
        <%--title: {--%>
        <%--text: '${serverManager.name}（${serverManager.ip}）内存使用走势图'  //图表标题--%>
        <%--},--%>
        <%--xAxis: { //设置X轴--%>
        <%--type: 'datetime',  //X轴为日期时间类型--%>
        <%--tickPixelInterval: 150  //X轴标签间隔--%>
        <%--},--%>
        <%--yAxis: { //设置Y轴--%>
        <%--title: 'total memory',--%>
        <%--max: data.total/(1024*1024), //Y轴最大值--%>
        <%--min: 0  //Y轴最小值--%>
        <%--},--%>
        <%--tooltip: {//当鼠标悬置数据点时的提示框--%>
        <%--formatter: function() { //格式化提示信息--%>
        <%--return 'CPU使用率'+--%>
        <%--//                            Highcharts.dateFormat('%H:%M:%S', this.x) +''+--%>
        <%--Highcharts.numberFormat(this.y/(data.total/(1024*1024), 2))+'%';--%>
        <%--}--%>
        <%--},--%>
        <%--legend: {--%>
        <%--enabled: false  //设置图例不可见--%>
        <%--},--%>
        <%--exporting: {--%>
        <%--enabled: false  //设置导出按钮不可用--%>
        <%--},--%>
        <%--credits: {--%>
        <%--text: '基础设施管理平台' //设置LOGO区文字--%>
        <%--//                    url: 'http://www.helloweba.com' //设置LOGO链接地址--%>
        <%--},--%>
        <%--series: [{--%>
        <%--data: (function() { //设置默认数据，--%>
        <%--var dataArr = [];--%>

        <%--for (i = 0; i <= data.length; i++) {--%>
        <%--dataArr.push({--%>
        <%--x: data.pullTime,--%>
        <%--y: data.used--%>
        <%--});--%>
        <%--}--%>
        <%--return dataArr;--%>
        <%--})()--%>
        <%--}]--%>
        <%--});--%>
        <%--});--%>



        <%--});--%>

        <%----%>
        <%--function reloadData() {--%>
        <%--var data ;--%>
        <%--//进入ajax--%>
        <%--$.ajax({--%>
        <%--url : '${ctx}/systemManager/queryMemory.htm?isFirst=0&id=${serverManager.id}',--%>
        <%--dataType : 'json',--%>
        <%--async: false,--%>
        <%--type : 'post',--%>
        <%--success : function(rsData) {--%>
        <%--data = rsData;--%>
        <%--}--%>
        <%--});--%>
        <%--return data;--%>
        <%--}--%>
        $(function () {
            //初始化表格
            easyExt.initDataGrid('#memoryTable', '${ctx}/systemManager/gather.htm?gatherType=1&id=${serverManager.id}');
            easyExt.initDataGrid('#cpuTable', '${ctx}/systemManager/gather.htm?gatherType=1&id=${serverManager.id}');
            easyExt.initDataGrid('#diskTable', '${ctx}/systemManager/gather.htm?gatherType=1&id=${serverManager.id}');
            reloadDataGrid();
        });

        function reloadDataGrid() {
            window.setInterval(function () {
                $('#memoryTable').datagrid('reload',{gatherType : 1,id:${serverManager.id}});
            }, 2000);

            window.setInterval(function () {
                $('#diskTable').datagrid('reload',{gatherType : 3,id:${serverManager.id}});
            }, 2000);

        }
        
        function usePercentage(value,row,index) {
            return ((row.free / row.total) * 100).toFixed(2);
        }

        function toG(value) {
            return (value/1024/1024).toFixed(2);
        }

    </script>
</head>
<body>
<div id="memoryDiv" style="width: 49%;height: 300px;float: left">
    <table id="memoryTable" style="height: 280px;" data-options="title:'内存使用情况'">
        <thead>
        <tr>
            <th align="center" data-options="field:'name'" width="15%">服务器名称</th>
            <th align="center" data-options="field:'ip'" width="15%">IP</th>
            <th align="center" data-options="field:'gatherTime',formatter: easyExt.formatDate" width="15%">采集时间</th>
            <th align="center" data-options="field:'total',formatter:toG" width="15%">总内存</th>
            <th align="center" data-options="field:'free'" width="15%">空闲内存</th>
            <th align="center" data-options="field:'used',formatter:toG" width="15%">已使用内存</th>
            <th align="center" data-options="field:'xxxx',formatter: usePercentage" width="15%" >空闲使用率</th>
        </tr>
        </thead>
    </table>
</div>


<div id="cpuDiv" style="width: 49%;height: 300px;float: right">
    <table id="cpuTable" style="height: 280px;" data-options="title:'内存使用情况'">
        <thead>
        <tr>
            <th align="center" data-options="field:'name'" width="15%">服务器名称</th>
            <th align="center" data-options="field:'ip'" width="15%">IP</th>
            <th align="center" data-options="field:'gatherTime',formatter: easyExt.formatDate" width="15%">采集时间</th>
            <th align="center" data-options="field:'total'" width="15%">总内存</th>
            <th align="center" data-options="field:'used'" width="15%">已使用内存</th>
            <th align="center" data-options="field:'free'" width="15%">空闲内存</th>
        </tr>
        </thead>
    </table>
</div>
</p>
<div id="diskDiv" style="width: 49%;height: 300px;float: left">
    <table id="diskTable" style="height: 280px;" data-options="title:'内存使用情况'">
        <thead>
        <tr>
            <th align="center" data-options="field:'name'" width="15%">服务器名称</th>
            <th align="center" data-options="field:'ip'" width="15%">IP</th>
            <th align="center" data-options="field:'gatherTime',formatter: easyExt.formatDate" width="15%">采集时间</th>
            <th align="center" data-options="field:'total'" width="15%">磁盘总量</th>
            <th align="center" data-options="field:'used'" width="15%">已使用</th>
            <th align="center" data-options="field:'free'" width="15%">空闲</th>
        </tr>
        </thead>
    </table>
</div>
</body>


