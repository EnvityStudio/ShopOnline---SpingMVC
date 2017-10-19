/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author PC
 */
@Controller
@RequestMapping(value = "/search")
public class SearchController {
    
    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String search(@RequestParam(value = "product", required = true) String product){
        System.out.println("product " + product);
        return "grid";
    }
}
