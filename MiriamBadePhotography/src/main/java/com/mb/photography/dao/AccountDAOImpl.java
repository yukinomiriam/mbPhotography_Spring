package com.mb.photography.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.mb.photography.entity.Account;

/**
 * @author Miriam
 *
 */
public class AccountDAOImpl implements AccountDAO {

	private static final Logger logger = LoggerFactory.getLogger(AccountDAOImpl.class);
	
	@Autowired
	private SessionFactory sessionFactory;

	/*
	 * public void setSessionFactory(SessionFactory sf) { this.sessionFactory = sf;
	 * }
	 */

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.AccountDAO#getAccountByUserName(java.lang.String)
	 */
	@Override
	public Account getAccountByUserName(String userName) {
		Session session = this.sessionFactory.getCurrentSession();
		Account a = (Account) session.load(Account.class, userName);
		logger.info("Account loaded successfully, Account details=" + a);
		return a;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.AccountDAO#addAccount(com.mb.photography.entity.
	 * Account)
	 */
	@Override
	public void addAccount(Account a) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(a);
		logger.info("Account saved successfully, Account Details=" + a);

	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * com.mb.photography.dao.AccountDAO#updateAccount(com.mb.photography.entity.
	 * Account)
	 */
	@Override
	public void updateAccount(Account a) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(a);
		logger.info("Account updated successfully, Account Details=" + a);

	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.mb.photography.dao.AccountDAO#listAccount()
	 */
	@SuppressWarnings("unchecked")
	@Override
	public List<Account> listAccount() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Account> accountList = session.createQuery("from Account").list();
		for (Account a : accountList) {
			logger.info("Account List::" + a);
		}
		return accountList;
	}

}
