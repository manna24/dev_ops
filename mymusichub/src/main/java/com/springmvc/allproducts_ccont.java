package com.springmvc;



import java.io.IOException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.modell.products_collect;

@Controller
public class allproducts_ccont {
	
	
	@RequestMapping(value="/allproducts")
	public ModelAndView productWithKey(@RequestParam(value="searchKey",defaultValue="") String searchKey) throws IOException{
		
		ModelAndView mav = new ModelAndView("allproducts");
		
		
		mav.addObject("searchKey",searchKey);
		mav.addObject("dataValue", new products_collect());
		
		return mav ;
	}
		
	}
