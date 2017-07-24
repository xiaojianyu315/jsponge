<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/common/taglibs.jsp" %>

<form id="addForm" method="post" class="default_form">
    <input type="hidden" name="id" value="${serverManager.id}"/>
    <table width="100%">
        <col width="30%">
        <col width="70%">
        <tr>
            <td>服务器名称：</td>
            <td>
                <input name="name" value="${serverManager.name}" type="text" class="easyui-textbox easyui-validatebox"
                       data-options="required:true,validType:'maxlength[50]',width: 150"/>
            </td>
        </tr>
        <tr>
            <td>IP：</td>
            <td><input name="ip" value="${serverManager.ip}" type="text" class="easyui-textbox easyui-validatebox"
                       data-options="required:true,validType:'maxlength[128]',width: 150"/></td>
        </tr>
        <tr>
            <td>PORT：</td>
            <td><input name="port" value="${serverManager.port}" type="text" class="easyui-numberbox easyui-validatebox"
                       data-options="required:true,validType:'maxlength[6]',width: 150"/></td>
        </tr>
        <tr>
            <td>系统类型：</td>
            <td>
                <select class="easyui-combobox" name="systemType" data-options="width: 150,editable: false">
                    <option value="centos" <c:if test="${serverManager.systemType == 'centos'}">selected</c:if> >CentOS</option>
                    <option value="ubuntu" <c:if test="${serverManager.systemType == 'ubuntu'}">selected</c:if> >Ubuntu</option>
                </select>
            </td>
        </tr>

        <tr>
            <td>用户名：</td>
            <td><input name="username" value="${serverManager.username}" type="text" class="easyui-textbox easyui-validatebox"
                       data-options="required:true,validType:'maxlength[100]',width: 150"/></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input name="password" value="${serverManager.password}" type="password" class="easyui-textbox easyui-validatebox"
                       data-options="required:true,validType:'maxlength[100]',width: 150"/></td>
        </tr>
        <tr>
            <td>备注：</td>
            <td>
                <textarea rows="5" cols="41" name="remark" >${serverManager.remark}</textarea>
            </td>
        </tr>
    </table>
</form>