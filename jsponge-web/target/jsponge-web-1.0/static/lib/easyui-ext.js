/**
 * 提供easyui工具类
 */
var easyExt = easyExt || {};


/**
 * url: 远程端请求地址
 * 初始化easyui树形表格
 */
easyExt.initTreeGrid = function (id, url) {
    $(id).treegrid({
        url: url,
        method: 'get',
        fitColumns: true,
        idField: 'id',
        treeField: 'name',
        fit: true,
        rownumbers: true,
        pageSize: 10,
        autoRowHeight: false,
        showRefresh: true,
        pagination: true,
        animate: true,
        collapsible: true,
        pagePosition: 'bottom',
        onLoadError: function () {
            $.messager.alert("提示", "数据加载失败！", "error");
        }
    }).treegrid('clientPaging');
};
/**
 * url: 远程端请求地址
 * 初始化easyui表格
 */
easyExt.initDataGrid = function (id, url) {
    $(id).datagrid({
        url: url,
        striped: true,
        fit: true,
        method: 'post',
        singleSelect:true,
        autoRowHeight: false,
        pagination: false,
        showRefresh: true,
        nowrap: true,
        collapsible: true,
        idField: 'id',
        fitColumns: true,
        rownumbers: true,
        onLoadError: function () {
            $.messager.alert("提示", "数据加载失败！", "error");
        },
        onLoadSuccess: function () {
            $(id).datagrid('tooltip');
        }
    });
};
easyExt.initPageDataGrid = function (id, url) {
    $(id).datagrid({
        url: url,
        striped: true,
        fit: true,
        method: 'post',
        autoRowHeight: false,
        pagination: true,
        showRefresh: true,
        pagePosition: 'bottom',
        nowrap: true,
        collapsible: true,
        idField: 'id',
        fitColumns: true,
        rownumbers: true,
        onLoadError: function () {
            $.messager.alert("提示", "数据加载失败！", "error");
        },
        onLoadSuccess: function () {
            $(id).datagrid('tooltip');
        }
    });
};
/**
 * url: 远程端请求地址
 * 导出excel
 */
easyExt.exportExcel = function (url) {
    window.location.href = url;
};
/**
 * url: 远程端请求地址
 * easyui--删除
 */
easyExt.del = function (selRows, url, callback) {
    if (selRows.length == 0) {
        $.messager.alert("提示", "请选择要删除的行！", "warning");
        return;
    } else {
        var ids = "";
        //批量获取选中行的ID  
        for (var i = 0; i < selRows.length; i++) {
            if (ids == "") {
                ids = selRows[i].id;
            } else {
                ids = selRows[i].id + "," + ids;
            }
        }
        $.messager.confirm('提示', '是否删除选中数据?', function (r) {
            if (!r) {
                return;
            }
            easyExt.ajax({url: url, type: 'GET', data: {'ids': ids}}, function (data, status, xhr) {
                if (data.resultCode == '1' || data.resultCode == 1) {
                    $.messager.alert("提示", "删除成功！", "info");
                    if (callback && typeof(callback) === "function") {
                        window.setTimeout(function () {
                            callback();
                        }, 0);
                    }
                } else {
                    $.messager.alert("提示", "删除失败！", "error");
                }
            });
        });
    }
};
/**
 * url: 远程端请求地址
 * easyui--添加
 */
easyExt.add = function (url, callback) {
    $('#addForm').form('clear');
    $('#addDialog').dialog({
        iconCls: 'icon-save',
        title: '添加信息',
        buttons: [{
            text: '确认',
            handler: function () {
                easyExt.form(url, callback);
            }
        }, {
            text: '取消',
            handler: function () {
                $('#addDialog').dialog('close');
            }
        }]
    });
    $('#addDialog').dialog('open');
};

easyExt.openUrlDialog = function (dialogId, title, url, width, height, isFit, okCallback, closeCallback) {
    $("#" + dialogId).dialog({
        title: title,
        width: width,
        height: height,
        href: url,
        fit: isFit,
        modal: true,
        iconCls: 'icon-edit',
        buttons: [{
            text: '确认',
            handler: function () {
                okCallback();
            }
        }, {
            text: '取消',
            handler: function () {
                closeCallback();
            }
        }]
    });
};
/**
 * url: 远程端请求地址
 * easyui--修改
 */
easyExt.edit = function (selRows, url, callback) {
    $('#addForm').form('clear');
    if (selRows.length == 0) {
        $.messager.alert("提示", "请选择要修改的行！", "info");
        return;
    } else if (selRows.length == 1) {
        $('#addDialog').dialog({
            iconCls: 'icon-edit',
            title: '修改信息',
            buttons: [{
                text: '确认',
                handler: function () {
                    easyExt.form(url, callback);
                }
            }, {
                text: '取消',
                handler: function () {
                    $('#addDialog').dialog('close');
                }
            }]
        });
        $('#addDialog').dialog('open');
        $('#addForm').form('myLoad', selRows[0]);
    } else {
        $.messager.alert("提示", "只能单项修改,请选择一行！", "info");
    }
};
/**
 * url: 远程端请求地址
 * easyui--表单提交
 */
easyExt.form = function ($url, callback) {
    $('#addForm').form('submit', {
        url: $url,
        onSubmit: function () {
            var isValid = $(this).form('validate');
            return isValid;	// 返回false终止表单提交
        },
        success: function (data) {
            var data = JSON.parse(data);
            if (data.resultCode == '1' || data.resultCode == 1) {
                $.messager.alert("提示", "操作成功！", "info");
                if (callback && typeof(callback) === "function") {
                    window.setTimeout(function () {
                        callback(data);
                    }, 0);
                }
            } else {
                $.messager.alert("提示", "操作失败！", "error");
            }
        }
    });
};

/**
 * jquery--ajax请求
 */
easyExt.ajax = function (opt, callback) {
    opt.type = (opt.type == null || opt.type == "" || typeof(opt.type) == "undefined") ? "post" : opt.type;
    opt.data = (opt.data == null || opt.data == "" || typeof(opt.data) == "undefined") ? {"date": new Date().getTime()} : opt.data;
    $.ajax({
        url: opt.url,
        type: opt.type,
        data: opt.data,
        dataType: 'json',
        contentType: 'application/json;charset=utf-8',
        timeout: 5000
    }).done(function (data, status, xhr) {
        //$.messager.alert("提示", "请求成功！", "info");
        if (callback && typeof(callback) === "function") {
            window.setTimeout(function () {
                callback(data, status, xhr);
            }, 0);
        }
    }).fail(function (data, status, xhr) {
        $.messager.alert("提示", "请求失败！", "info");
        return;
    });
};

/**
 * 清除表单内数据
 * @param formId form表单id
 */
easyExt.formClear = function (formId) {
    $('#' + formId).form('clear');
};
Date.prototype.format = function (format) {
    var o = {
        "M+": this.getMonth() + 1, // month
        "d+": this.getDate(), // day
        "h+": this.getHours(), // hour
        "m+": this.getMinutes(), // minute
        "s+": this.getSeconds(), // second
        "q+": Math.floor((this.getMonth() + 3) / 3), // quarter
        "S": this.getMilliseconds()
        // millisecond
    }
    if (/(y+)/.test(format))
        format = format.replace(RegExp.$1, (this.getFullYear() + "")
            .substr(4 - RegExp.$1.length));
    for (var k in o)
        if (new RegExp("(" + k + ")").test(format))
            format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k] : ("00" + o[k]).substr(("" + o[k]).length));
    return format;
}