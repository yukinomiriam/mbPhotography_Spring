package com.mb.photography.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mb.photography.dao.ProductCategoryDAO;
import com.mb.photography.entity.ProductCategory;

/**
 * @author Miriam
 *
 */
@Service
public class ProductCategoryServiceImpl implements ProductCategoryService {
	@Autowired
	private ProductCategoryDAO productCategoryDAO;

	/**
	 * @param productCategoryDAO
	 */
	/*public void setProductCategoryDAO(ProductCategoryDAO productCategoryDAO) {
		this.productCategoryDAO = productCategoryDAO;
	}*/

	/* (non-Javadoc)
	 * @see com.mb.photography.service.ProductCategoryService#getAllCategories()
	 */
	@Override
	@Transactional
	public List<ProductCategory> getAllCategories() {
		// TODO Auto-generated method stub
		return this.productCategoryDAO.getAllCategories();
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.service.ProductCategoryService#getCategoryByCode(java.lang.String)
	 */
	@Override
	@Transactional
	public ProductCategory getCategoryByCode(String categoryCode) {
		// TODO Auto-generated method stub
		return this.productCategoryDAO.getCategoryByCode(categoryCode);
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.service.ProductCategoryService#getCategoryById(java.lang.Integer)
	 */
	@Override
	@Transactional
	public ProductCategory getCategoryById(Integer id) {
		// TODO Auto-generated method stub
		return this.productCategoryDAO.getCategoryById(id);
	}

}
