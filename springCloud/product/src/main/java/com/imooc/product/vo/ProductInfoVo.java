package com.imooc.product.vo;

import lombok.Data;

import java.util.Date;

@Data
public class ProductInfoVo {

    private Integer id;

    private String sendOilUnit;

    private String oilName;

    private Integer potNumber;

    private Double beforeReceivingHigh;

    private Double beforeReceivingVolume;

    private Double afterReceivingHigh;

    private Double afterReceivingVolume;

    private Double realityOilNumber;

    private Double profitOrLoss;

    private String getOilPeople;

    private String receiveOilPeople;

    private String carryForwardLastMonth;

    private String type;

    private String creatBy;

    private String creatDate;

    private String updateBy;

    private Date uodateDate;
}
 