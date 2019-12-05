package com.imooc.product.dataobject;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

/**
 * 商品详情类
 */
//如果表名和类不对应则需要添加注解
@Entity
@Data
@Table(name = "oil_books_receiving")
public class ProductInfo {
    @Id
    @GeneratedValue
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

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSendOilUnit() {
        return sendOilUnit;
    }

    public void setSendOilUnit(String sendOilUnit) {
        this.sendOilUnit = sendOilUnit;
    }

    public String getOilName() {
        return oilName;
    }

    public void setOilName(String oilName) {
        this.oilName = oilName;
    }

    public Integer getPotNumber() {
        return potNumber;
    }

    public void setPotNumber(Integer potNumber) {
        this.potNumber = potNumber;
    }

    public Double getBeforeReceivingHigh() {
        return beforeReceivingHigh;
    }

    public void setBeforeReceivingHigh(Double beforeReceivingHigh) {
        this.beforeReceivingHigh = beforeReceivingHigh;
    }

    public Double getBeforeReceivingVolume() {
        return beforeReceivingVolume;
    }

    public void setBeforeReceivingVolume(Double beforeReceivingVolume) {
        this.beforeReceivingVolume = beforeReceivingVolume;
    }

    public Double getAfterReceivingHigh() {
        return afterReceivingHigh;
    }

    public void setAfterReceivingHigh(Double afterReceivingHigh) {
        this.afterReceivingHigh = afterReceivingHigh;
    }

    public Double getAfterReceivingVolume() {
        return afterReceivingVolume;
    }

    public void setAfterReceivingVolume(Double afterReceivingVolume) {
        this.afterReceivingVolume = afterReceivingVolume;
    }

    public Double getRealityOilNumber() {
        return realityOilNumber;
    }

    public void setRealityOilNumber(Double realityOilNumber) {
        this.realityOilNumber = realityOilNumber;
    }

    public Double getProfitOrLoss() {
        return profitOrLoss;
    }

    public void setProfitOrLoss(Double profitOrLoss) {
        this.profitOrLoss = profitOrLoss;
    }

    public String getGetOilPeople() {
        return getOilPeople;
    }

    public void setGetOilPeople(String getOilPeople) {
        this.getOilPeople = getOilPeople;
    }

    public String getReceiveOilPeople() {
        return receiveOilPeople;
    }

    public void setReceiveOilPeople(String receiveOilPeople) {
        this.receiveOilPeople = receiveOilPeople;
    }

    public String getCarryForwardLastMonth() {
        return carryForwardLastMonth;
    }

    public void setCarryForwardLastMonth(String carryForwardLastMonth) {
        this.carryForwardLastMonth = carryForwardLastMonth;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getCreatBy() {
        return creatBy;
    }

    public void setCreatBy(String creatBy) {
        this.creatBy = creatBy;
    }

    public String getCreatDate() {
        return creatDate;
    }

    public void setCreatDate(String creatDate) {
        this.creatDate = creatDate;
    }

    public String getUpdateBy() {
        return updateBy;
    }

    public void setUpdateBy(String updateBy) {
        this.updateBy = updateBy;
    }

    public Date getUodateDate() {
        return uodateDate;
    }

    public void setUodateDate(Date uodateDate) {
        this.uodateDate = uodateDate;
    }
}
