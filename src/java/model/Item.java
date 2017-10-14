/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.File;

/**
 *
 * @author akash
 */
public class Item {
    
    String name;
    float rating;
    int org;
    int disc;
    String color;
    String highlight;
    String description;
    String shg;
    String subcat;
    File img;
    boolean verified = false;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getRating() {
        return rating;
    }

    public void setRating(float rating) {
        this.rating = rating;
    }

    public int getOrg() {
        return org;
    }

    public void setOrg(int org) {
        this.org = org;
    }

    public int getDisc() {
        return disc;
    }

    public void setDisc(int disc) {
        this.disc = disc;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getHighlight() {
        return highlight;
    }

    public void setHighlight(String highlight) {
        this.highlight = highlight;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getShg() {
        return shg;
    }

    public void setShg(String shg) {
        this.shg = shg;
    }

    public String getSubcat() {
        return subcat;
    }

    public void setSubcat(String subcat) {
        this.subcat = subcat;
    }

    public File getImg() {
        return img;
    }

    public void setImg(File img) {
        this.img = img;
    }

    public boolean isVerified() {
        return verified;
    }

    public void setVerified(boolean verified) {
        this.verified = verified;
    }
    
    
    
}