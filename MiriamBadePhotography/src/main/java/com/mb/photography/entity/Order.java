package com.mb.photography.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

@Entity
@Table(name = "Orders", //
		uniqueConstraints = { @UniqueConstraint(columnNames = "Order_Num") })
public class Order implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4834759172281011716L;

	private int idOrder;
	private double amount;
	private int id_product;
	private int productQuantity;
	private int id_user;
	private Date orderDate;
	private String orderNum;

	@Id @GeneratedValue
	@Column(name = "Id_Order", nullable = false)
	public int getIdOrder() {
		return idOrder;
	}

	public void setIdOrder(int idOrder) {
		this.idOrder = idOrder;
	}

	@Column(name = "Amount", nullable = false)
	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	@Column(name = "Id_Product", nullable = false)
	public int getId_product() {
		return id_product;
	}

	public void setId_product(int id_product) {
		this.id_product = id_product;
	}

	@Column(name = "Product_Quantity", nullable = false)
	public int getProductQuantity() {
		return productQuantity;
	}

	private void setProductQuantity(int productQuantity) {
		this.productQuantity = productQuantity;
	}

	@Column(name = "Id_User", nullable = false)
	public int getId_user() {
		return id_user;
	}

	public void setId_user(int id_user) {
		this.id_user = id_user;
	}

	@Column(name = "Order_Date", nullable = false)
	public Date getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(Date orderDate) {
		this.orderDate = orderDate;
	}

	@Column(name = "Order_Num", length = 50, nullable = false)
	public String getOrderNum() {
		return orderNum;
	}

	public void setOrderNum(String orderNum) {
		this.orderNum = orderNum;
	}

}
