package com.mb.photography.service;

import java.util.List;

import com.mb.photography.entity.Account;

/**
 * @author Miriam
 *
 */
public interface AccountService {

	/**
	 * @param userName
	 * @return
	 */
	public Account getAccountByUserName(String userName);
	
	/**
	 * @param a
	 */
	public void addAccount(Account a);

	/**
	 * @param a
	 */
	public void updateAccount(Account a);

	/**
	 * @return
	 */
	public List<Account> listAccount();

}
