package com.company.cuba.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.BaseLongIdEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Index;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Table(name = "CUSTOMER", indexes = {
        @Index(name = "IDX_CUBA_CUSTOMER_NAME", columnList = "NAME")
})
@Entity(name = "cuba_Customer")
@NamePattern("%s|name")
public class Customer extends BaseLongIdEntity {
    private static final long serialVersionUID = 4594155798929289754L;

    @NotNull
    @Column(name = "NAME", nullable = false)
    private String name;

    @NotNull
    @Column(name = "CITY", nullable = false)
    private String city;

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}