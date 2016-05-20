package com.modell;

import java.util.ArrayList;


public class products_collect 
{
	ArrayList al = new ArrayList();

	public products_collect() {

		al.add(new products_data("P001", "Strings", "Guitar", 5000, 67, "description1", "resources/images/p5.jpg"));
		al.add(new products_data("P002", "extra", "Piano", 7000, 68, "description2", "resources/images/p6.jpg"));
		al.add(new products_data("P003", "extra", "flute", 500, 69, "description3", "resources/images/p7.jpg"));
	}
	@Override
	public String toString() {
		
		String retval = "";
		
		for( Object x: al )
		{
			retval += x + ",";
		}
		
		retval = "[" + retval.substring(0, retval.length()-1) + "]";
		
		return retval;
	}
			
}
