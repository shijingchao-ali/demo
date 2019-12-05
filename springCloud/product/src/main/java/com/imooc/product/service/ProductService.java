package com.imooc.product.service;

import com.imooc.product.dataobject.ProductInfo;

import java.util.List;

public interface ProductService {

    /**
     * 获取所有商品列表
     * @return
     */
    List<ProductInfo> findUpAll();
}
