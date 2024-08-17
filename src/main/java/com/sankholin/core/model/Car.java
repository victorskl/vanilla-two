package com.sankholin.core.model;

import java.math.BigDecimal;

import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;

import org.hibernate.validator.constraints.NotEmpty;

public class Car {

    @NotEmpty
    private String name;

    @Min(1000) @Max(5000000)
    private BigDecimal price;

    public Car() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }
}
