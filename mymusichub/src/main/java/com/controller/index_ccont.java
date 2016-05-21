package com.controller;

import java.io.IOException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.model.products_collect;

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

		@RequestMapping(value="/allproducts")
		public ModelAndView productWithKey(@RequestParam(value="searchKey",defaultValue="") String searchKey) throws IOException{
			
			ModelAndView mav = new ModelAndView("allproducts");
			
			
			mav.addObject("searchKey",searchKey);
			mav.addObject("dataValue", new products_collect());
			
			return mav ;
		}
			
	/*	@RequestMapping("/allproducts")
		
		   public String printHello5() {
		    
		 
		      return "allproducts";
		      
		}*/
}
