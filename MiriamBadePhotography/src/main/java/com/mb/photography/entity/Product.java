package com.mb.photography.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "product")
public class Product implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7549012609159222163L;

	private Integer idProduct;
	private String name;
	private String description;
	private Double price;
	private Date createDate;
	private byte[] image;
	private String code;
	private String category;
	// private CommonsMultipartFile fileData;

	@Id
	@GeneratedValue
	@Column(name = "Id_Product", nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public Integer getIdProduct() {
		return idProduct;
	}

	public void setIdProduct(Integer idProduct) {
		this.idProduct = idProduct;
	}

	@Column(name = "Name", length = 45, nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "Description", length = 45, nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Column(name = "Price", nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public Double getPrice() {
		return price;
	}

	public void setPrice(Double price) {
		this.price = price;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "Create_Date", nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	@Lob
	@Column(name = "Image", length = Integer.MAX_VALUE, nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public byte[] getImage() {
		return image;
	}

	public void setImage(byte[] image) {
		this.image = image;
	}

	@Column(name = "Code", nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	@Column(name = "Category", nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

}
