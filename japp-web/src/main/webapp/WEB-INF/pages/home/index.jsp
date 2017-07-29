<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/common/taglibs.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>基础设施管理平台</title>
    <%@ include file="/WEB-INF/pages/common/global.jsp" %>
    <script type="text/javascript">
        function changeCenter(url) {
            $("#centerFrame").attr("src", url);
        }
    </script>
</head>

<body id="main" class="easyui-layout">
<div data-options="region:'north'" style="height:50px"></div>
<div data-options="region: 'center'">
    <div id="mainTabs" class="easyui-tabs"
         data-options="fit: true, border: false, showOption: true, enableNewTabMenu: true, tools: '#mainTabs_tools', enableJumpTabMenu: true">
        <%--<div title="首页" class="center_index">--%>
            <iframe src="" id="centerFrame" frameborder="0" width="100%" height="100%"></iframe>
        <%--</div>--%>
    </div>
</div>
<div data-options="region: 'west', title: '菜单导航栏', iconCls: 'icon-standard-map', split: false,  maxWidth: 300"
     style="width: 150px; padding: 1px;">
    <!--<div id="myMenu" class="easyui-accordion" data-options="fit:true,border:false">-->
    <!--<#list permissions as p>-->
    <!--<div title="${p.name}" style="padding: 5px;" data-options="selected:false,border:false,iconCls:'${p.iconCls}'">-->
    <!--<#list p.children as t>-->
    <!--<center>-->
    <!--<a class="easyui-linkbutton" data-options="plain:true,iconCls:'${t.iconCls}'" style="margin-bottom:5px;width:100%;" onclick="addTab('${t.name}','${ctx}${t.url}')">${t.name}</a>-->
    <!--</center>-->
    <!--</#list>-->
    <!--</div>-->
    <!--</#list>-->
    <!--<div data-options="selected:true"></div>-->
    <!--</div>-->
    <a href="javascript:void(0);" onclick="changeCenter('${ctx}/systemManager/list.htm')">服务器管理</a>
</div>

</body>

</html>