package com.imooc.product.repository;

import ch.qos.logback.core.net.SyslogOutputStream;
import com.imooc.product.ProductApplicationTests;
import com.imooc.product.dataobject.ProductInfo;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.*;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ProductInfoRepositoryTest {

    @Autowired
    private ProductInfoRepository productInfoRepository;

    @Test
    public void findByType() {

        List<ProductInfo> list = productInfoRepository.findByType("类别1");
        assertTrue(list.size()>0);
        System.out.println("list："+list);
    }
}