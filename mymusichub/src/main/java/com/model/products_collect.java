package com.model;

import java.util.ArrayList;


public class products_collect 
{
	ArrayList<products_data> al = new ArrayList<products_data>();

	public products_collect() {

		al.add(new products_data("P001", "G7532", "Acoustic Guitar Bundle", 5000, 67, "Acoustic Guitars are loved by all, from beginners to experts, simply for their pure sound and vast heritage that comes along with it.", "resources/images/feature1.jpg"));
		al.add(new products_data("P002", "G8955", "Electric Guitar Bundle", 7000, 68, "description2", "resources/images/feature2.jpg"));
		al.add(new products_data("P003", "G7532", "Midi & Portable Keyboard", 500, 69, "description3", "resources/images/feature3.jpg"));
		al.add(new products_data("P004", "G7532", "Audio Interface", 5000, 67, "description1", "resources/images/feature4.jpg"));
		al.add(new products_data("P005", "G8955", "Electric & Acoustic Guitar", 7000, 68, "description2", "resources/images/feature5.jpg"));
		al.add(new products_data("P006", "G3222", "Monitor/Speaker", 500, 69, "description3", "resources/images/feature6.jpg"));
		al.add(new products_data("P007", "G2111", "Effect Pedal", 5000, 67, "description1", "resources/images/feature7.jpg"));
		al.add(new products_data("P008", "G8955", "Guitar Amplifier", 7000, 68, "description2", "resources/images/feature8.jpg"));
		al.add(new products_data("P009", "G8955", "Headphone", 500, 69, "description3", "resources/images/feature9.jpg"));
		al.add(new products_data("P010", "G2111", "Sound Proofing", 5000, 67, "description1", "resources/images/feature10.jpg"));
		al.add(new products_data("P011", "G3222", "Electronic Drum Kit", 7000, 68, "description2", "resources/images/feature11.jpg"));
		al.add(new products_data("P012", "G3222", "Keyboard Bundle", 500, 69, "description3", "resources/images/feature12.jpg"));
		al.add(new products_data("P013", "G2111", "Bass Guitar", 5000, 67, "description1", "resources/images/feature13.jpg"));
		al.add(new products_data("P014", "G9533", "DJ Controller", 7000, 68, "description2", "resources/images/feature14.jpg"));
		al.add(new products_data("P015", "G3222", "Condenser", 500, 69, "description3", "resources/images/feature15.jpg"));
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
