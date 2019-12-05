package com.imooc.product.enums;

/**
 * 商品类别
 */
public enum ProductTypeEnum {
    UP(0,"类别1"),
    DOWN(1,"类别2"),
    ;

    private Integer code;

    private String message;

    ProductTypeEnum(Integer code, String message) {
        this.code = code;
        this.message = message;
    }

    public Integer getCode() {
        return code;
    }

    public String getMessage() {
        return message;
    }
}
