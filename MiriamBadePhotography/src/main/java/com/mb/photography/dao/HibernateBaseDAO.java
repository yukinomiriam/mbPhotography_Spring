/**
 * 
 */
package com.mb.photography.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

/**
 * @author Miriam
 *
 */
public class HibernateBaseDAO {
	
	 
	    protected SessionFactory sessionFactory;

	    protected Session getSession() {
	        return sessionFactory.getCurrentSession();
	    }
	    
		public void setSessionFactory(SessionFactory sf) {
			this.sessionFactory = sf;
		}

}
