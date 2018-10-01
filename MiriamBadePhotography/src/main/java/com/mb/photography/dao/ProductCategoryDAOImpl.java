package com.mb.photography.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.mb.photography.entity.ProductCategory;

/**
 * @author Miriam
 *
 */
@Repository
public class ProductCategoryDAOImpl implements ProductCategoryDAO {

	private static final Logger logger = LoggerFactory.getLogger(ProductCategoryDAOImpl.class);

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.dao.ProductCategoryDAO#getAllCategories()
	 */
	@SuppressWarnings("unchecked")
	@Override
	public List<ProductCategory> getAllCategories() {
		Session session = this.sessionFactory.getCurrentSession();
		List<ProductCategory> catList = session.createQuery("from ProductCategory").list();
		return catList;
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.dao.ProductCategoryDAO#getCategoryByCode(java.lang.String)
	 */
	@Override
	public ProductCategory getCategoryByCode(String categoryCode) {
		Session session = this.sessionFactory.getCurrentSession();
		ProductCategory pc = (ProductCategory) session.get(ProductCategory.class, categoryCode);
		return pc;
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.dao.ProductCategoryDAO#getCategoryById(java.lang.Integer)
	 */
	@Override
	public ProductCategory getCategoryById(Integer id) {
		Session session = this.sessionFactory.getCurrentSession();
		ProductCategory pc = (ProductCategory) session.get(ProductCategory.class, id);
		return pc;
	}

}
