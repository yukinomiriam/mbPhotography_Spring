package com.mb.photography.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mb.photography.entity.ProductCategory;

/**
 * @author Miriam
 *
 */
@Repository
public class ProductCategoryDAOImpl implements ProductCategoryDAO {

	private static final Logger logger = LoggerFactory.getLogger(ProductCategoryDAOImpl.class);

	@Autowired
	private SessionFactory sessionFactory;

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.ProductCategoryDAO#getAllCategories()
	 */
	@SuppressWarnings("unchecked")
	@Override
	public List<ProductCategory> getAllCategories() {
		List<ProductCategory> catList = null;
		Session session = this.sessionFactory.getCurrentSession();
		try {

			catList = session.createQuery("from ProductCategory").list();
		} catch (Exception e) {
			System.out.println(e);
		} finally {
			session.clear();
			// session.close();
		}

		return catList;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.dao.ProductCategoryDAO#getCategoryByCode(java.lang.String)
	 */
	@Override
	public ProductCategory getCategoryByCode(String categoryCode) {
		Session session = this.sessionFactory.getCurrentSession();
		ProductCategory pc = null;

		try {

			pc = (ProductCategory) session.get(ProductCategory.class, categoryCode);
		} catch (Exception e) {
			System.out.println(e);
		} finally {
			session.clear();
			// session.close();
		}
		return pc;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.dao.ProductCategoryDAO#getCategoryById(java.lang.Integer)
	 */
	@Override
	public ProductCategory getCategoryById(Integer id) {
		Session session = this.sessionFactory.getCurrentSession();
		ProductCategory pc = null;
		try {
			pc = (ProductCategory) session.get(ProductCategory.class, id);
		} catch (Exception e) {
			System.out.println(e);
		} finally {
			session.clear();
			// session.close();
		}
		return pc;
	}

}
