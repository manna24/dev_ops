package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller

public class index_ccont{
  
	@RequestMapping("/")
   public String printHello() {
    
 
      return "index";
   }
 
	@RequestMapping("/contactus")
	
	   public String printHello1() {
	    
	 
	      return "contactus";
	   }
	
	@RequestMapping("/aboutus")
	
	   public String printHello2() {
	    
	 
	      return "aboutus";
	   }
	
	@RequestMapping("/signin")
	
	   public String printHello3() {
	    
	 
	      return "signin";
	   }
	
	@RequestMapping("/signup")
	
	   public String printHello4() {
	    
	 
	      return "signup";
	   }
}
