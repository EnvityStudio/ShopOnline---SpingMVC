/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import com.google.gson.reflect.TypeToken;
import java.util.List;
import javax.websocket.server.PathParam;
import model.Brand;
import model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
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
        String related = ProductController.filterbrand(product.getIdBrand());
        List<Product> listRelated = GsonUtil.newInstance().gson().fromJson(related, new TypeToken<List<Product>>() {
        }.getType());
        mm.addAttribute("listRelated",listRelated);
        return "detail";
    }

    @RequestMapping(value = "/product" ,method = RequestMethod.GET)
    public String product(@RequestParam("idCategory") String idCategory){
         return "forward:/home/product.html";
    }
    
    @RequestMapping(value = "/bestSeller" , method = RequestMethod.GET)
    public String getBestSeller(ModelMap mm){
        String stringProducts = ProductController.bestSeller();
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
            mm.addAttribute("allproduct", list);
        return "best_seller";
    }
    
    private static String productDetail_1(int idproduct) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.productDetail(idproduct);
    }

    private static String filterbrand(int idbrand) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.filterbrand(idbrand);
    }

    private static String bestSeller() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.bestSeller();
    }
    
    
}
