package com.imooc.product.service.impl;

import com.imooc.product.dataobject.ProductInfo;
import com.imooc.product.enums.ProductTypeEnum;
import com.imooc.product.repository.ProductInfoRepository;
import com.imooc.product.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductInfoRepository productInfoRepository;

    @Override
    public List<ProductInfo> findUpAll() {
        List<ProductInfo> list = productInfoRepository.findByType(ProductTypeEnum.UP.getMessage());

        return list;
    }
}
 