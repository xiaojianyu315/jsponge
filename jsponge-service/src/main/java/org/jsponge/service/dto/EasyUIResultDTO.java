package org.jsponge.service.dto;

import org.apache.commons.lang.builder.ToStringBuilder;
import org.apache.commons.lang.builder.ToStringStyle;

import java.io.Serializable;

public class EasyUIResultDTO implements Serializable{
    private static final long serialVersionUID = 8214725303443126144L;
    public static final int RESULT_SUCCESS = 1;
    public static final int RESULT_ERROR = 0;
    private int resultCode = 0;
    private String resultMsg;

    public EasyUIResultDTO(){

    }

    public EasyUIResultDTO(int resultCode){
        this.resultCode = resultCode;
    }

    public EasyUIResultDTO(int resultCode,String resultMsg){
        this.resultCode = resultCode;
        this.resultMsg = resultMsg;
    }

    public int getResultCode() {
        return resultCode;
    }

    public void setResultCode(int resultCode) {
        this.resultCode = resultCode;
    }

    public String getResultMsg() {
        return resultMsg;
    }

    public void setResultMsg(String resultMsg) {
        this.resultMsg = resultMsg;
    }

    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this, ToStringStyle.DEFAULT_STYLE);
    }
}