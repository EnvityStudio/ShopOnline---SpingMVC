/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Product;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import javax.servlet.RequestDispatcher;
import model.Brand;
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
@RequestMapping(value = "/home")
public class HomeController {

    
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index(ModelMap mm){
        
         String stringBrands = HomeController.brands();
        List<Brand> listBrands = GsonUtil.newInstance().gson().fromJson(stringBrands, new TypeToken<List<Brand>>() {
        }.getType());
       mm.addAttribute("allbrand", listBrands);
       return "index";
    }
    
    @RequestMapping(value = "/grid", method = RequestMethod.GET)
    public String grid(ModelMap mm) {
        String stringProducts = HomeController.products();
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
        String stringBrands = HomeController.brands();
        List<Brand> listBrands = GsonUtil.newInstance().gson().fromJson(stringBrands, new TypeToken<List<Brand>>() {
        }.getType());
       mm.addAttribute("allproduct", list);
        mm.addAttribute("allbrand", listBrands);
        return "grid";
    }
    @RequestMapping (value ="/brand",method=RequestMethod.GET)
    public String brand(ModelMap mm)
    {
        String stringBrands = HomeController.brands();
        List<Brand> listBrands = GsonUtil.newInstance().gson().fromJson(stringBrands, new TypeToken<List<Brand>>() {
        }.getType());
       mm.addAttribute("allbrand", listBrands);
        return "header";
    }

    @RequestMapping(value = "/price", method = RequestMethod.POST)
    public String price(@RequestParam("first_price") String first_price,
            @RequestParam("last_price") String last_price, ModelMap mm) {
        System.out.println("first_price : " + first_price);
        System.out.println("last_price : " + last_price);
        String stringProducts = HomeController.filterprice(first_price, last_price);
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
        mm.addAttribute("allproduct", list);
        String stringBrands = HomeController.brands();
        List<Brand> listBrands = GsonUtil.newInstance().gson().fromJson(stringBrands, new TypeToken<List<Brand>>() {
        }.getType());
        mm.addAttribute("allbrand", listBrands);
        mm.addAttribute("first_price", first_price);
        mm.addAttribute("last_price", last_price);
        return "grid";
    }
    
    @RequestMapping(value = "/search", method = RequestMethod.GET)
    public String search(@RequestParam("product") String product, ModelMap mm){
        System.out.println("product + : " + product);
        return "grid";
    }

    @RequestMapping(value = "/brand/{idbrand}", method = RequestMethod.GET)
    public String filterbrand(@PathVariable("idbrand") String idbrand, ModelMap mm) {
        String stringProducts = HomeController.filterbrand(Integer.parseInt(idbrand));
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
        mm.addAttribute("allproduct", list);

        String stringBrands = HomeController.brands();
        List<Brand> listBrands = GsonUtil.newInstance().gson().fromJson(stringBrands, new TypeToken<List<Brand>>() {
        }.getType());
        mm.addAttribute("allbrand", listBrands);
//          RequestDispatcher  dd = new RequestDispatcher("");
        return "grid";
    }
    
    @RequestMapping(value = "/product/{idproduct}" , method = RequestMethod.GET)
    public String getProductDetail(@PathVariable("idproduct") String idproduct){
        System.out.println("idprduct 1 : " + idproduct);
        
        return "forward:/product/detail/"+idproduct+".html";
    }
    

 

    private static String filterprice(java.lang.String firstPrice, java.lang.String lastPrice) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.filterprice(firstPrice, lastPrice);
    }

 

    private static String products() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.products();
    }

    private static String brands() {
        brand.BrandServices_Service service = new brand.BrandServices_Service();
        brand.BrandServices port = service.getBrandServicesPort();
        return port.brands();
    }

    private static String filterbrand(int idbrand) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.filterbrand(idbrand);
    }

   

  

    
}
