package com.company.cuba.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.BaseLongIdEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Index;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Table(name = "PRODUCT", indexes = {
        @Index(name = "IDX_CUBA_PRODUCT_NAME", columnList = "NAME")
})
@Entity(name = "cuba_Product")
@NamePattern("%s|name")
public class Product extends BaseLongIdEntity {
    private static final long serialVersionUID = 5078163917949417328L;

    @NotNull
    @Column(name = "NAME", nullable = false)
    private String name;

    @NotNull
    @Column(name = "COST", nullable = false)
    private Double cost;

    public Double getCost() {
        return cost;
    }

    public void setCost(Double cost) {
        this.cost = cost;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}