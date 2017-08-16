package org.easy.common.exception;


import org.apache.commons.lang.builder.ToStringBuilder;
import org.apache.commons.lang.builder.ToStringStyle;
import org.easy.common.constant.ErrorConstants;


public class BusinessException extends AbstractException {
    private static final long serialVersionUID = -619344792238696371L;

    public BusinessException(String errorCode, String errorMessage) {
        super(errorMessage);
        this.errorCode = errorCode;
        this.errorMessage = errorMessage;
    }

    public BusinessException(String errorCode, String errorMessage, Throwable e) {
        super(errorMessage, e);
        this.errorCode = errorCode;
        this.errorMessage = errorMessage;
        throwable = e;
    }

    public BusinessException(String errorCode, Throwable e) {
        super("", e);
        this.errorCode = errorCode;
        throwable = e;
    }

    public BusinessException(ErrorConstants errorConstants, Throwable e) {
        this(errorConstants.getErrorCode(), errorConstants.getErrorMessage(), e);
    }

    public BusinessException(ErrorConstants errorConstants) {
        this(errorConstants, null);
    }

    public BusinessException() {
        super();
    }


    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this, ToStringStyle.DEFAULT_STYLE);
    }
}
