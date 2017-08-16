<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<div class="easyui-panel"  style="padding:5px;border: none;">
    <ul class="easyui-tree">

                <li>
                    <span>CMS管理</span>
                    <ul>
                        <li>
                            <span><a href="javascript:void(0);" onclick="changeCenter('${ctx}/systemManager/list.htm')">公司管理</a></span>
                        </li>
                        <li>
                            <span><a href="javascript:void(0);" onclick="changeCenter('${ctx}/systemManager/list.htm')">文章管理</a></span>
                        </li>
                        <li>
                            <span><a href="javascript:void(0);" onclick="changeCenter('${ctx}/systemManager/list.htm')">荣誉资质管理</a></span>
                        </li>
                        <li>
                            <span><a href="javascript:void(0);" onclick="changeCenter('${ctx}/systemManager/list.htm')">字典管理</a></span>
                        </li>
                        <li>
                            <span><a href="javascript:void(0);" onclick="changeCenter('${ctx}/systemManager/list.htm')">产品管理</a></span>
                        </li>
                    </ul>
                </li>


    </ul>
</div>