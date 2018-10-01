package com.mb.photography.dao;

import java.util.List;

import com.mb.photography.entity.Product;

/**
 * @author Miriam
 *
 */
public interface ProductDAO {

	/**
	 * @param p
	 */
	public void addProduct(Product p);

	/**
	 * @param p
	 */
	public void updateProduct(Product p);

	/**
	 * @return
	 */
	public List<Product> getAllPRoducts();

	/**
	 * @param code
	 */
	public void deleteProductByCode(String code);

	/**
	 * @param idProduct
	 * @return
	 */
	public Product getProductById(Integer idProduct);

	/**
	 * @param category
	 * @return
	 */
	public List<Product> getProductsByCategory(String category);
}
