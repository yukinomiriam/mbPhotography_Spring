package com.mb.photography.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mb.photography.dao.AccountDAO;
import com.mb.photography.entity.Account;

/**
 * @author Miriam
 *
 */
@Service
public class AccountServiceImpl implements AccountService {

	private AccountDAO accountDAO;

	/**
	 * @param accountDAO
	 */
	public void setAccountDAO(AccountDAO accountDAO) {
		this.accountDAO = accountDAO;
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.service.AccountService#getAccountByUserName(java.lang.String)
	 */
	@Override
	@Transactional
	public Account getAccountByUserName(String userName) {
		return this.accountDAO.getAccountByUserName(userName);
	}

	/* (non-Javadoc)
	 * @see com.mb.photography.service.AccountService#addAccount(com.mb.photography.entity.Account)
	 */
	@Override
	@Transactional
	public void addAccount(Account a) {
		this.accountDAO.addAccount(a);

	}

	/* (non-Javadoc)
	 * @see com.mb.photography.service.AccountService#updateAccount(com.mb.photography.entity.Account)
	 */
	@Override
	@Transactional
	public void updateAccount(Account a) {
		this.accountDAO.updateAccount(a);

	}

	/* (non-Javadoc)
	 * @see com.mb.photography.service.AccountService#listAccount()
	 */
	@Override
	@Transactional
	public List<Account> listAccount() {
		// TODO Auto-generated method stub
		return this.accountDAO.listAccount();
	}

}
