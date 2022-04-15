package com.demo;

public class Bmi {

    private float height;
    private float weight;
    private String gender;

    public float getHeight() {
        return height;
    }

    public void setHeight(float height) {
        this.height = height;
    }

    public float getWeight() {
        return weight;
    }

    public void setWeight(float weight) {
        this.weight = weight;
    }
    public String isGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }
    @Override
    public String toString() {
        return "Bmi{" +
                "height=" + height +
                ", weight=" + weight +
                ",gender="+ gender +
                '}';
    }
}
