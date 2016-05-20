package com.modell;

import java.io.Serializable;

public class products_data implements Serializable
{
private String pid;
private String groupName;
private String productName;
private int price;
private int quantity;
private String description;
private String image;

public String getPid() {
    return pid;
}

public void setPid(String pid) {
    this.pid = pid;
}

public String getGroupName() {
    return groupName;
}

public void setGroupName(String groupName) {
    this.groupName = groupName;
}

public String getProductName() {
    return productName;
}

public void setProductName(String productName) {
    this.productName = productName;
}

public int getPrice() {
    return price;
}

public void setPrice(int price) {
    this.price = price;
}

public int getQuantity() {
    return quantity;
}

public void setQuantity(int quantity) {
    this.quantity = quantity;
}

public String getDescription() {
    return description;
}

public void setDescription(String description) {
    this.description = description;
}

public String getImage() {
    return image;
}

public void setImage(String image) {
    this.image = image;
}

@Override
public String toString() {
	return "{Product_Id:\"" + pid + "\", Group_Name:\"" + groupName + "\", Name:\"" + productName + "\", Price:" + price
	+ ", Qty:" + quantity + ", Description:\"" + description + "\", Image:\"" + image
	+ "\"}";

}

 public products_data(String pid, String groupName, String productName, int productPrice, int productUnit,
		String description, String image) {
	super();
	this.pid = pid;
	this.groupName = groupName;
	this.productName = productName;
	this.price = productPrice;
	this.quantity = productUnit;
	this.description = description;
	this.image = image;
}






}
