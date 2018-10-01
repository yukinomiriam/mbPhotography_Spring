package com.mb.photography.service;

import java.util.List;

import com.mb.photography.entity.ProductCategory;

/**
 * @author Miriam
 *
 */
public interface ProductCategoryService {

	/**
	 * @return
	 */
	public List<ProductCategory> getAllCategories();

	/**
	 * @param categoryCode
	 * @return
	 */
	public ProductCategory getCategoryByCode(String categoryCode);

	/**
	 * @param id
	 * @return
	 */
	public ProductCategory getCategoryById(Integer id);
}
