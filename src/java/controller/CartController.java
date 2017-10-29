/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.ws.soap.AddressingFeature;
import model.Cart;
import model.ItemCart;
import model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.portlet.ModelAndView;
import util.GsonUtil;

/**
 *
 * @author thuan
 */
@Controller
@RequestMapping(value = "/cart")
public class CartController {

    @RequestMapping(value = "/cart", method = RequestMethod.GET)
    public String cart(HttpSession session, ModelMap mm) {
     
        List<ItemCart> listItemCart = (List<ItemCart>) session.getAttribute("cart");
        if (session.getAttribute("cart")!=null) {
            mm.addAttribute("listItemCart", listItemCart);
        }
        return "cart";
    }
@SuppressWarnings("unchecked")
    @RequestMapping(value = "/add/{id}", method = RequestMethod.GET)
    public String add(@PathVariable(value = "id") int id, HttpSession session, ModelMap mm,HttpServletRequest request) {
     
         String stringProducts = CartController.products();
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
           
        if (session.getAttribute("cart") == null) {
            List<ItemCart> cart = new ArrayList<ItemCart>();
            for (int i=0;i<list.size();i++)
            {
                if(list.get(i).getId()==id)
                {
                      ItemCart item = new ItemCart(list.get(i).getId(), list.get(i).getName(),1, list.get(i).getPrice().doubleValue(), list.get(i).getImage1());
                cart.add(item);
                session.setAttribute("cart", cart);

                }
            }
         
          
        } else {
            int index = isExisting(id, session);
            System.out.println("index " +index);
            List<ItemCart> cart = (List<ItemCart>) session.getAttribute("cart");
            if (index == -1) {

             
                for (int i=0;i<list.size();i++)
            {
                if(list.get(i).getId()==id)
                {
                      ItemCart item = new ItemCart(list.get(i).getId(), list.get(i).getName(),1, list.get(i).getPrice().doubleValue(), list.get(i).getImage1());
                cart.add(item);
                session.setAttribute("cart", cart);

                }
            }
         
            } else {
                int quantity = cart.get(index).getAmount() + 1;
                cart.get(index).setAmount(quantity);
            }
            session.setAttribute("cart", cart);
        }
        System.out.println("request" +request.getQueryString());
      //  return request.getRequestURL().toString() + "?" + request.getQueryString();
return "redirect:/home/grid.html";
    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public String delete(@PathVariable(value = "id") int id, HttpSession session, ModelMap mm) {
        System.out.println("thuan delete " + id);
        List<ItemCart> cart = (List<ItemCart>) session.getAttribute("cart");
        int index = isExisting(id, session);
        cart.remove(index);
        session.setAttribute("cart", cart);
        return "redirect:/home/grid.html";
    }

   

    private int isExisting(int id, HttpSession session) {
            System.out.println("id thuan " +id);
        List<ItemCart> cart = (List<ItemCart>)session.getAttribute("cart");
        int a =-1;
        for (int i = 0; i < cart.size(); i++) {
            if (cart.get(i).getId() == id) {
                System.out.println("i " +i);
                a=i;
            }

        }
      return a;

       
    }

    private static String products() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.products();
    }

}
