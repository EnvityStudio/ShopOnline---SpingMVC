/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Product;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import util.GsonUtil;

/**
 *
 * @author PC
 */
@Controller
@RequestMapping(value = "/home")
public class HomeController {

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index(ModelMap mm) {
        String stringProducts = HomeController.products();
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
        mm.addAttribute("allproduct", list);
        return "index";
    }

    private static String products() {
        productservices.Product service = new productservices.Product();
        productservices.ProductService port = service.getProductServicePort();
        return port.products();
    }

}
