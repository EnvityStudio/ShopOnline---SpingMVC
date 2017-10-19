/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import com.google.gson.reflect.TypeToken;
import java.util.List;
import model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import util.GsonUtil;

/**
 *
 * @author PC
 */
@Controller
@RequestMapping(value = "/search")
public class SearchController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String search(@RequestParam(value = "product", required = true) String product , ModelMap mm) {
        System.out.println("product " + product);
        String result = SearchController.search_1(product, 0);
        List<Product> list = GsonUtil.newInstance().gson().fromJson(result, new TypeToken<List<Product>>() {
        }.getType());
        mm.addAttribute("allproduct", list);
        mm.addAttribute("key",product);
        return "grid";
    }

    private static String search_1(java.lang.String key, int idbrand) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.search(key, idbrand);
    }
}
