package org.jsponge.constant;



public enum ErrorConstants {


    // 系统异常
    BEAN_COPY_ERROR("BEAN_COPY_ERROR","属性拷贝错误"),
    JSON_PARSE_ERROR("JSON_PARSE_ERROR","JSON解析错误"),
    DAO_ERR("DAO_ERR", "DAO异常"),
    UNKNOW_ERR("UNKNOW_ERR", "未知异常"),

    //业务异常
    BIZ_SUCCESS("BIZ_SUCCESS", "操作成功"),
    BIZ_DATA_NOT_FOUND("BIZ_DATA_NOT_FOUND", "数据不存在"),
    BIZ_PARAM_ERR("BIZ_PARAM_ERR", "参数异常"),


    ;

    private String errorCode;
    private String errorMessage;

    ErrorConstants(String errorCode, String errorMessage) {
        this.errorCode = errorCode;
        this.errorMessage = errorMessage;
    }

    public String getErrorCode() {
        return errorCode;
    }

    public String getErrorMessage() {
        return errorMessage;
    }
}

