/**
 * 
 */
package com.mb.photography.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.mb.photography.entity.Product;

/**
 * @author Miriam
 *
 */
@Repository
public class ProductDAOImpl implements ProductDAO {

	private static final Logger logger = LoggerFactory.getLogger(ProductDAOImpl.class);

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.ProductDAO#addProduct(com.mb.photography.entity.
	 * Product)
	 */
	@Override
	public void addProduct(Product p) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(p);

		logger.info("Product saved");

	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.dao.ProductDAO#updateProduct(com.mb.photography.entity.
	 * Product)
	 */
	@Override
	public void updateProduct(Product p) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(p);

		logger.info("Product updated");
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.ProductDAO#getAllPRoducts()
	 */
	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getAllPRoducts() {

		Session session = this.sessionFactory.getCurrentSession();
		List<Product> productsList = session.createQuery("from Product").list();
		return productsList;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.ProductDAO#deleteProductByCode(java.lang.String)
	 */
	@Override
	public void deleteProductByCode(String code) {
		// TODO Auto-generated method stub
//here we need to add code to perform just a soft delete.
		// Changes on data base need to be done too
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.ProductDAO#getProductById(java.lang.Integer)
	 */
	@Override
	public Product getProductById(Integer idProduct) {
		Session session = this.sessionFactory.getCurrentSession();
		Product p = (Product) session.get(Product.class, idProduct);
		return p;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.dao.ProductDAO#getProductsByCategory(java.lang.String)
	 */
	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getProductsByCategory(String category) {
		Session session = this.sessionFactory.getCurrentSession();

		String SQL_QUERY = "FROM Product WHERE category = '" + category+"'";
		Query query = session.createQuery(SQL_QUERY);
		List<Product> productsList = query.list();
		return productsList;
	}

}
