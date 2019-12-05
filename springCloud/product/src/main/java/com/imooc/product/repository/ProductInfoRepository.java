package com.imooc.product.repository;

import com.imooc.product.dataobject.ProductInfo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductInfoRepository extends JpaRepository<ProductInfo, Integer> {
    /**
     * 根据类型查询数据信息
     * @param type
     * @return
     */
    List<ProductInfo> findByType(String type);
}
 