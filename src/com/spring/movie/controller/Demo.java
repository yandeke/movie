package com.spring.movie.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * 访问的几种方法
 * @author yandeke
 *
 */
@RequestMapping("demo")
@Controller
public class Demo {
	
    @RequestMapping(value= " /{id}/{str} " )  
    public ModelAndView helloWorld(@PathVariable String id, @PathVariable String str) {  
	    System.out.println(id);  
	    System.out.println(str);  
	    return new ModelAndView( " /helloWorld " );  
   }  
    
    @RequestMapping(method= RequestMethod.GET)  
    public String get(HttpServletRequest request, HttpServletResponse response) {  
	    System.out.println(request.getParameter( " a " ));  
	    return " helloWorld " ;  
   }  
    
    @RequestMapping(value= " /requestParam " , method= RequestMethod.GET)  
    public String setupForm(@RequestParam( " a " ) String a, ModelMap model) {
	    System.out.println(a);  
	    return " helloWorld " ;}  
}
