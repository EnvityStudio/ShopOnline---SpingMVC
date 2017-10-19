/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import javax.websocket.server.PathParam;
import model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import util.GsonUtil;

/**
 *
 * @author PC
 */
@Controller
@RequestMapping(value = "/product")
public class ProductController {
    
    @RequestMapping(value = "/detail/{idproduct}" , method = RequestMethod.GET)
    public String productDetail(@PathVariable String idproduct,ModelMap mm) {
        System.out.println("idproduct : " + idproduct );
        String stringProduct = ProductController.productDetail_1(Integer.parseInt(idproduct));
        Product product = GsonUtil.newInstance().gson().fromJson(stringProduct, Product.class);
        mm.addAttribute("product", product);
        return "detail";
    }

    @RequestMapping(value = "/grid" ,method = RequestMethod.GET)
    public String grid(){
         return "forward:/home/grid.html";
    }
    
    private static String productDetail_1(int idproduct) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.productDetail(idproduct);
    }
    
    
}
