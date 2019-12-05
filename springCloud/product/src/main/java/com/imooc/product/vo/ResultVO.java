package com.imooc.product.vo;

import lombok.Data;

/**
 * http返回的最外层对象
 * @param <T>
 */
@Data
public class ResultVO<T> {

    /**
     * 错误编码
     */
    private Integer code;

    /**
     * 错误消息
     */
    private String message;

    /**
     * 具体内容data
     */
    private T data;
}
 