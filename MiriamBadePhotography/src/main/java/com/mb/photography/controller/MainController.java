package com.mb.photography.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Miriam
 *
 */
@Controller
public class MainController {

	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String displayHome(Model model) {

		return "index";
	}

	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String displayAbout(Model model) {

		return "about";
	}

	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/resume", method = RequestMethod.GET)
	public String displayResume(Model model) {

		return "resume";
	}
	
	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String displayContact(Model model) {

		return "contact";
	}

}
