package com.imooc.product.controller;

import com.imooc.product.dataobject.ProductCategory;
import com.imooc.product.dataobject.ProductInfo;
import com.imooc.product.service.CategoryService;
import com.imooc.product.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

/**
 * 商品控制层
 */
@RestController
@RequestMapping("/Product")
public class ProductController {

    @Autowired
    private ProductService productService;

    @Autowired
    private CategoryService categoryService;

    /**
     * 1.查询所有在架的商品
     * 2. 获取类目type列表
     * 3. 查询类目
     * 4. 构造数据
     */
    @RequestMapping("/list")
    public void list(){

        //1.查询所有在架的商品
        List<ProductInfo> productInfoList = productService.findUpAll();
        //2. 获取类目type列表
        List<String> categoryTypeList = productInfoList.stream()
                .map(ProductInfo::getGetOilPeople)
                .collect(Collectors.toList());
        //3. 查询类目
        List<ProductCategory> list = categoryService.findByCategoryTypeIn(categoryTypeList);
        System.out.println("进入到/Product/list");
    }
}
 