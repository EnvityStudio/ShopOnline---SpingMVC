/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author thuan
 */
public class ItemCart {
public ItemCart()
{
super();}
    Product product = new Product();

    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    private int id;
    private String name;
    private int amount;
    private double price;
    private String image;
    
   public ItemCart(int id,String name,int amount,double price,String image)
   {
       this.id=id;
       this.name=name;
       this.amount=amount;
       this.price = price;
       this.image=image;
   }


    public double getTotal()
    {
    return amount*price;
    }
    
    public Product getProduct()
    {
        return product;
    }
    public void setProduct(Product product)
    {
        this.product = product;
    }
     List<ItemCart> listItem = new ArrayList<ItemCart>();
     public double getTotalCart()
    {
        double total =0;
        for (ItemCart i: listItem)
        {
            total +=i.getTotal();
        }
        return total;
        
    }
}
