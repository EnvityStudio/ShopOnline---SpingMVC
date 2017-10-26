/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author HauNguyen
 */
public class Category {

    private int idCategory;
    private String nameCategory;
    private int stateCategory;

    public int getIdCategory() {
        return idCategory;
    }

    public Category(int idCategory, String nameCategory, int stateCategory) {
        this.idCategory = idCategory;
        this.nameCategory = nameCategory;
        this.stateCategory = stateCategory;
    }

    public void setIdCategory(int idCategory) {
        this.idCategory = idCategory;
    }

    public String getNameCategory() {
        return nameCategory;
    }

    public void setNameCategory(String nameCategory) {
        this.nameCategory = nameCategory;
    }

    public int getStateCategory() {
        return stateCategory;
    }

    public void setStateCategory(int stateCategory) {
        this.stateCategory = stateCategory;
    }

    public Category() {
    }
}
