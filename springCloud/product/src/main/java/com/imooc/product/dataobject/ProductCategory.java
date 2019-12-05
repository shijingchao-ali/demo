package com.imooc.product.dataobject;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Entity
@Data
@Table(name = "oil_books_send")
public class ProductCategory {
    @Id
    @GeneratedValue
    private Integer id;

    private String sendOilUnit;

    private String oilName;

    private String certificateNumbe;

    private Double density;

    private Double oilNumber;

    private Double profitOrLoss;

    private String sendOilDate;

    private String getOilPeople;

    private String receiveOilPeople;

    private String carryForwardLastMonth;

    private String type;

    private String creatBy;

    private Date creatDate;

    private String updateBy;

    private Date updateDate;
}
 