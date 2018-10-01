package com.mb.photography.controller;

import java.io.IOException;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.mb.photography.entity.Product;
import com.mb.photography.entity.ProductCategory;
import com.mb.photography.model.ProductInfo;
import com.mb.photography.service.ProductCategoryService;
import com.mb.photography.service.ProductService;
import com.mb.photography.util.Constants;
import com.mb.photography.util.Utils;

/**
 * @author Miriam
 *
 */
@Controller
public class ProductController {

	private ProductService productService;
	private ProductCategoryService productCategoryService;

	/**
	 * @param ps
	 */
	@Autowired(required = true)
	@Qualifier(value = "productService")
	public void setProductService(ProductService ps) {
		this.productService = ps;
	}

	/**
	 * @param pcs
	 */
	@Autowired(required = true)
	@Qualifier(value = "productCategoryService")
	public void setProductCategoryService(ProductCategoryService pcs) {
		this.productCategoryService = pcs;
	}

	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public String listProducts(Model model) {
		ProductInfo productInfo = new ProductInfo();
		List<ProductCategory> referenceData = productCategoryService.getAllCategories();

		SortedMap<String, String> listCategories = new TreeMap();

		for (ProductCategory pc : referenceData) {
			listCategories.put(pc.getCode(), pc.getName());
		}

		model.addAttribute("productForm", productInfo);
		model.addAttribute("listCategories", listCategories);
		return "product";
	}

	/**
	 * @param p
	 * @return
	 */
	@RequestMapping(value = "/product/add", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("productForm") ProductInfo p) {

		Product newProduct = new Product();

		// newProduct.setIdProduct(0);
		newProduct.setCategory(p.getCategory());
		newProduct.setCode(p.getCode());
		newProduct.setDescription(p.getDescription());
		newProduct.setName(p.getName());
		newProduct.setPrice(p.getPrice());

		if (p.getFileData() != null) {
			byte[] image = p.getFileData().getBytes();
			newProduct.setImage(image);
		}

		Date output = Utils.convertLocalTimeDate(LocalDateTime.now());

		newProduct.setCreateDate(output);
		this.productService.addProduct(newProduct);

		String url = "";
		if (p.getCategory().equals(Constants.CATEGORY_ANIMALS)) {
			url = "redirect:/animals";
		} else if (p.getCategory().equals(Constants.CATEGORY_OUTDOORS)) {
			url = "redirect:/outdoor";
		} else if (p.getCategory().equals(Constants.CATEGORY_PEOPLE)) {
			url = "redirect:/people";
		} else if (p.getCategory().equals(Constants.CATEGORY_STOCK_PHOTOGRAPHY)) {
			url = "redirect:/stock";
		}

		return url;

	}

	/*
	 * 
	 */
	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/outdoor", method = RequestMethod.GET)
	public String listOutdoor(Model model) {
		model.addAttribute("listOutdoor", this.productService.getProductsByCategory(Constants.CATEGORY_OUTDOORS));
		return "outdoor";
	}

	/*
	 * 
	 */
	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/people", method = RequestMethod.GET)
	public String listPeople(Model model) {
		model.addAttribute("listPeople", this.productService.getProductsByCategory(Constants.CATEGORY_PEOPLE));
		return "people";
	}

	/*
	 * 
	 */
	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/stock", method = RequestMethod.GET)
	public String listStock(Model model) {
		model.addAttribute("listStock",
				this.productService.getProductsByCategory(Constants.CATEGORY_STOCK_PHOTOGRAPHY));
		return "stock";
	}

	/*
	 * 
	 */
	/**
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/animals", method = RequestMethod.GET)
	public String listAnimals(Model model) {
		model.addAttribute("listAnimals", this.productService.getProductsByCategory(Constants.CATEGORY_ANIMALS));
		return "animals";
	}

	/**
	 * @param idProduct
	 * @param model
	 * @return
	 */
	@RequestMapping("/edit/{idProduct}")
	public String editPerson(@PathVariable("idProduct") int idProduct, Model model) {
		// model.addAttribute("product", this.productService.);
		// @TODO Add implementation for this
		model.addAttribute("listProducts", this.productService.getAllPRoducts());
		return "product";
	}

	/**
	 * @param request
	 * @param response
	 * @param model
	 * @param idProduct
	 * @throws IOException
	 */
	@RequestMapping(value = { "/productImage" }, method = RequestMethod.GET)
	public void productImage(HttpServletRequest request, HttpServletResponse response, Model model,
			@RequestParam("idProduct") Integer idProduct) throws IOException {
		Product product = null;
		if (idProduct != null && idProduct != 0) {
			product = this.productService.getProductById(idProduct);
		}
		if (product != null && product.getImage() != null) {
			response.setContentType("image/jpeg, image/jpg, image/png, image/gif");
			response.getOutputStream().write(product.getImage());
		}
		response.getOutputStream().close();
	}
}
