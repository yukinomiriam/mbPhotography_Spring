package com.mb.photography.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mb.photography.entity.Account;
import com.mb.photography.service.AccountService;

/**
 * @author Miriam
 *
 */
@Controller
public class AccountController {

	private AccountService accountService;
	
	/**
	 * @param as
	 */
	@Autowired(required=true)
	@Qualifier(value="accountService")
	public void setAccountService(AccountService as){
		this.accountService = as;
	}
	
	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/account", method = RequestMethod.GET)
	public String listAccounts(Model model) {
		model.addAttribute("account", new Account());
		model.addAttribute("listAccounts", this.accountService.listAccount());
		return "account";
	}
}
