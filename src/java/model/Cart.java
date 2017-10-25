/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;
import java.util.List;
import model.ItemCart;
import model.Product;

/**
 *
 * @author thuan
 */
public class Cart {

    List<ItemCart> listItem = new ArrayList<ItemCart>();
    

    public void addItem(int id, String name, int amount, double price, String image) {
        Boolean check = false;
        if (listItem != null) {
            for (ItemCart i : listItem) {
                if (i.getId() == id) {
                    check = true;

                    i.setAmount(i.getAmount() + amount);
                    break;
                }
            }
        }
        if(!check)
        {
            ItemCart item = new ItemCart();
            item.setId(id);
            item.setAmount(amount);
            item.setName(name);
            item.setPrice(price);
            item.setImage(image);
            this.listItem.add(item);
        }
    }
    public void addAmount(int id, int amount)
    {
        for(ItemCart i: listItem)
        {
            if(i.getId()==id)
            {
                i.setAmount(i.getAmount()+amount);
                break;
            }
        }
        
    }
    public void deleteItem(int id)
    {
        for (ItemCart i: listItem)
        {
            if(i.getId()==id)
            {
                listItem.remove(i);
                break;
            }
        }
    }
    
    public double getTotalCart()
    {
        double total =0;
        for (ItemCart i: listItem)
        {
            total +=i.getTotal();
        }
        return total;
        
    }
    public List<ItemCart> listItemCart()
    {
        return listItem;
    }
}
