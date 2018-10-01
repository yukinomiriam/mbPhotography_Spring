/**
 * 
 */
package com.mb.photography.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mb.photography.dao.ProductDAO;
import com.mb.photography.entity.Product;

/**
 * @author Miriam
 *
 */
@Service
public class ProductServiceImpl implements ProductService {

	private ProductDAO productDAO;

	/**
	 * @param productDAO
	 */
	public void setProductDAO(ProductDAO productDAO) {
		this.productDAO = productDAO;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.service.ProductService#addProduct(com.mb.photography.
	 * entity.Product)
	 */
	@Override
	@Transactional
	public void addProduct(Product p) {
		this.productDAO.addProduct(p);

	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.service.ProductService#updateProduct(com.mb.photography.
	 * entity.Product)
	 */
	@Override
	@Transactional
	public void updateProduct(Product p) {
		this.productDAO.updateProduct(p);

	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.service.ProductService#getAllPRoducts()
	 */
	@Override
	@Transactional
	public List<Product> getAllPRoducts() {
		// TODO Auto-generated method stub
		return this.productDAO.getAllPRoducts();
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.service.ProductService#deleteProductByCode(java.lang.
	 * String)
	 */
	@Override
	@Transactional
	public void deleteProductByCode(String code) {
		this.productDAO.deleteProductByCode(code);

	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.service.ProductService#getProductById(java.lang.Integer)
	 */
	@Override
	@Transactional
	public Product getProductById(Integer idProduct) {

		return this.productDAO.getProductById(idProduct);
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.service.ProductService#getProductsByCategory(java.lang.
	 * String)
	 */
	@Override
	@Transactional
	public List<Product> getProductsByCategory(String category) {

		return this.productDAO.getProductsByCategory(category);
	}

}
