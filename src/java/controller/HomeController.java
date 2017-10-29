/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Product;
import com.google.gson.reflect.TypeToken;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.RequestDispatcher;
import model.Brand;
import model.Category;
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

    public String index(ModelMap mm) {

//        get all category
        String stringCategories = HomeController.categories();
        List<Category> listCategory = GsonUtil.newInstance().gson().fromJson(stringCategories, new TypeToken<List<Category>>() {
        }.getType());
//        get max 10 feature products
        String stringFeatureProduct = HomeController.featureProducts();
        List<Product> listFeatureProduct = GsonUtil.newInstance().gson().fromJson(stringFeatureProduct, new TypeToken<List<Product>>() {
        }.getType());

//       get max 10 new products
        String stringNewProduct = HomeController.newProducts();
        List<Product> listNewProduct = GsonUtil.newInstance().gson().fromJson(stringNewProduct, new TypeToken<List<Product>>() {
        }.getType());

//        get 5 random products
        String stringRandomProduct = HomeController.randomProducts();
        List<Product> listRandomProduct = GsonUtil.newInstance().gson().fromJson(stringRandomProduct, new TypeToken<List<Product>>() {
        }.getType());

//        get limit best seller
        String stringLimitBestSeller = HomeController.limitBestSeller();
        List<Product> listLimitBestSeller = GsonUtil.newInstance().gson().fromJson(stringLimitBestSeller, new TypeToken<List<Product>>() {
        }.getType());

//        get hot sale products
        String stringHotSaleProduct = HomeController.hotSaleProduct();
        List<Product> listHotSaleProduct = GsonUtil.newInstance().gson().fromJson(stringHotSaleProduct, new TypeToken<List<Product>>() {
        }.getType());

//        get special offer product
        String stringSpecialOfferProduct = HomeController.specialOfferProduct();
        List<Product> listSpecialOfferProduct = GsonUtil.newInstance().gson().fromJson(stringSpecialOfferProduct, new TypeToken<List<Product>>() {
        }.getType());
        Map<String, List<Product>> map = new HashMap<String, List<Product>>();
        List<Product> listSpecial1 = new ArrayList<Product>();
        List<Product> listSpecial2 = new ArrayList<Product>();
        for (int i = 0; i < listSpecialOfferProduct.size(); i++) {
            if(i < 4){
                listSpecial1.add(listSpecialOfferProduct.get(i));
            }
            else{
                listSpecial2.add(listSpecialOfferProduct.get(i));
            }
        }
        mm.addAttribute("allCategories", listCategory);
        mm.addAttribute("featureProduct", listFeatureProduct);
        mm.addAttribute("newProduct", listNewProduct);
        mm.addAttribute("randomProduct", listRandomProduct);
        mm.addAttribute("limitBestSeller", listLimitBestSeller);
        mm.addAttribute("hotSaleProduct", listHotSaleProduct);
        mm.addAttribute("specialOfferProduct1", listSpecial1);
        mm.addAttribute("specialOfferProduct2", listSpecial2);
        return "index";

    }

    @RequestMapping(value = "/product", method = RequestMethod.GET)
    public String product(ModelMap mm, @RequestParam(value = "idCategory", required = false) String idCategory) {
        String stringProducts = HomeController.products(idCategory);
        List<Product> list = GsonUtil.newInstance().gson().fromJson(stringProducts, new TypeToken<List<Product>>() {
        }.getType());
        String stringBrands = HomeController.brands();
        List<Brand> listBrands = GsonUtil.newInstance().gson().fromJson(stringBrands, new TypeToken<List<Brand>>() {
        }.getType());
       mm.addAttribute("allproduct", list);
        mm.addAttribute("allbrand", listBrands);
        return "product";
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
        return "product";
    }

    @RequestMapping(value = "/search", method = RequestMethod.GET)
    public String search(@RequestParam("product") String product, ModelMap mm) {
        System.out.println("product + : " + product);
        return "product";
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

    @RequestMapping(value = "/product/{idproduct}", method = RequestMethod.GET)
    public String getProductDetail(@PathVariable("idproduct") String idproduct) {
        System.out.println("idprduct 1 : " + idproduct);

        return "forward:/product/detail/" + idproduct + ".html";
    }

    private static String filterprice(java.lang.String firstPrice, java.lang.String lastPrice) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.filterprice(firstPrice, lastPrice);
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

    private static String categories() {
        category.CategoryServices_Service service = new category.CategoryServices_Service();
        category.CategoryServices port = service.getCategoryServicesPort();
        return port.categories();
    }

    private static String products(java.lang.String idCategory) {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.products(idCategory);
    }

    private static String featureProducts() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.featureProducts();
    }

    private static String newProducts() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.newProducts();
    }

    private static String randomProducts() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.randomProducts();
    }

    private static String limitBestSeller() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.limitBestSeller();
    }

    private static String hotSaleProduct() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.hotSaleProduct();
    }

    private static String specialOfferProduct() {
        product.Product service = new product.Product();
        product.ProductService port = service.getProductServicePort();
        return port.specialOfferProduct();
    }

}
