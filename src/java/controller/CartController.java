/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

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

/**
 *
 * @author thuan
 */
@Controller
@RequestMapping(value = "/cart")
public class CartController {

    @RequestMapping(value = "/cart", method = RequestMethod.GET)
    public String cart(HttpServletRequest request, ModelMap mm) {
        HttpSession session = request.getSession(true);
        Cart cart = (Cart) (session.getAttribute("cart"));
        List<ItemCart> listItemCart = (List<ItemCart>) session.getAttribute("cart");
        if (cart != null) {
            mm.addAttribute("listItemCart", listItemCart);
        }
        return "cart";
    }
@SuppressWarnings("unchecked")
    @RequestMapping(value = "/add/{id}", method = RequestMethod.GET)
    public String add(@PathVariable(value = "id") int id, HttpSession session, ModelMap mm) {
        System.out.println("thuan");
        System.out.println("abc " + id);

        if (session.getAttribute("cart") == null) {
            List<ItemCart> cart = new ArrayList<ItemCart>();

            Product product = new Product();
            ItemCart item = new ItemCart(product.getId(), "samsung", 1, 10000, "/ShopOnline/resources/images/products/samsung-galaxy-j7-pro.png");
            cart.add(item);
            session.setAttribute("cart", cart);

        } else {
            int index = isExisting(id, session);
            System.out.println("index " +index);
            List<ItemCart> cart = (List<ItemCart>) session.getAttribute("cart");
            if (index == -1) {

                Product product = new Product();
                ItemCart item = new ItemCart(product.getId(), "thuan", 1, 10000, "/ShopOnline/resources/images/products/samsung-galaxy-j7-pro.png");
                cart.add(item);
            } else {
                int quantity = cart.get(index).getAmount() + 1;
                cart.get(index).setAmount(quantity);
            }
            session.setAttribute("cart", cart);
        }
        return "cart";

    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public String delete(@PathVariable(value = "id") int id, HttpSession session, ModelMap mm) {
        System.out.println("thuan delete " + id);
        List<ItemCart> cart = (List<ItemCart>) session.getAttribute("cart");
        int index = isExisting(id, session);
        cart.remove(index);
        session.setAttribute("cart", cart);
        return "cart";
    }

   

    private int isExisting(int id, HttpSession session) {
            System.out.println("id thuan " +id);
        List<ItemCart> cart = (List<ItemCart>)session.getAttribute("cart");
        int a =-1;
        for (int i = 0; i < cart.size(); i++) {
            System.out.println("size " +cart.size());
            
            System.out.println("cart.get(i)" +cart.get(i).getId() );
          /*  if (cart.get(i).getProduct().getId() == id) {
                System.out.println("i " +i);
                a=i;
            }
*/
        }
      return a;

       
    }

}
