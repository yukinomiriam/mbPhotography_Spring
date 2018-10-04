/**
 * 
 */
package com.mb.photography.entity;

import java.io.Serializable;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author Miriam
 *
 */
@Entity
@Table(name = "product_categories")
public class ProductCategory implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 7720813484476216749L;

	private Integer id;
	private String code;
	private String name;

	@Id
	@GeneratedValue
	@Column(name = "id", nullable = false)
	@Basic(fetch = FetchType.LAZY)
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}
	@Basic(fetch = FetchType.LAZY)
	@Column(name = "Code", nullable = false)
	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}
	@Basic(fetch = FetchType.LAZY)
	@Column(name = "Name", nullable = false)
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
