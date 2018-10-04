/**
 * 
 */
package com.mb.photography.configuration;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.mb.photography.dao.AccountDAO;
import com.mb.photography.dao.AccountDAOImpl;
import com.mb.photography.dao.OrderDAO;
import com.mb.photography.dao.ProductCategoryDAO;
import com.mb.photography.dao.ProductCategoryDAOImpl;
import com.mb.photography.dao.ProductDAO;
import com.mb.photography.dao.ProductDAOImpl;
import com.mb.photography.service.AccountService;
import com.mb.photography.service.AccountServiceImpl;
import com.mb.photography.service.ProductCategoryService;
import com.mb.photography.service.ProductCategoryServiceImpl;
import com.mb.photography.service.ProductService;
import com.mb.photography.service.ProductServiceImpl;

/**
 * @author Miriam
 *
 */
@Configuration
@ComponentScan("com.mb.photography.*")
@EnableTransactionManagement
// Load to Environment.
@PropertySource("classpath:jdbc.properties")
public class ApplicationContextConfig {

	// The Environment class serves as the property holder
	// and stores all the properties loaded by the @PropertySource
	@Autowired
	private Environment env;

	@Bean
	public ResourceBundleMessageSource messageSource() {
		ResourceBundleMessageSource rb = new ResourceBundleMessageSource();
		// Load property in message/validator.properties
		rb.setBasenames(new String[] { "messages/validator" });
		return rb;
	}

	@Bean(name = "viewResolver")
	public InternalResourceViewResolver getViewResolver() {
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setPrefix("/WEB-INF/pages/");
		viewResolver.setSuffix(".jsp");
		return viewResolver;
	}

	// Config for Upload.
	@Bean(name = "multipartResolver")
	public CommonsMultipartResolver multipartResolver() {
		CommonsMultipartResolver commonsMultipartResolver = new CommonsMultipartResolver();

		// Set Max Size...
		commonsMultipartResolver.setMaxUploadSize(50000000);

		return commonsMultipartResolver;
	}

	@Bean(name = "dataSource")
	public DataSource getDataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();

		// See: ds-hibernate-cfg.properties
		dataSource.setDriverClassName(env.getProperty("jdbc.database-driver"));
		dataSource.setUrl(env.getProperty("jdbc.url"));
		dataSource.setUsername(env.getProperty("jdbc.username"));
		dataSource.setPassword(env.getProperty("jdbc.password"));

		System.out.println("## getDataSource: " + dataSource);

		return dataSource;
	}

	@Autowired
	@Bean(name = "sessionFactory")
	public SessionFactory getSessionFactory(DataSource dataSource) throws Exception {
		Properties properties = new Properties();

		// See: ds-hibernate-cfg.properties
		properties.put("hibernate.dialect", env.getProperty("hibernate.dialect"));
		properties.put("hibernate.show_sql", env.getProperty("hibernate.show_sql"));
		properties.put("current_session_context_class", env.getProperty("current_session_context_class"));

		LocalSessionFactoryBean factoryBean = new LocalSessionFactoryBean();

		// Package contain entity classes
		factoryBean.setPackagesToScan(new String[] { "com.mb.photography.entity" });
		factoryBean.setDataSource(dataSource);
		factoryBean.setHibernateProperties(properties);
		factoryBean.afterPropertiesSet();
		//
		SessionFactory sf = factoryBean.getObject();
		System.out.println("## getSessionFactory: " + sf);
		return sf;
	}

	@Autowired
	@Bean(name = "transactionManager")
	public HibernateTransactionManager getTransactionManager(SessionFactory sessionFactory) {
		HibernateTransactionManager transactionManager = new HibernateTransactionManager(sessionFactory);

		return transactionManager;
	}

	@Bean(name = "accountDAO")
	public AccountDAO getAccountDAO() {
		return new AccountDAOImpl();
	}

	@Bean(name = "accountService")
	public AccountService getAccountService() {
		return new AccountServiceImpl();
	}

	@Bean(name = "productDAO")
	public ProductDAO getProductDAO() {
		return new ProductDAOImpl();
	}

	@Bean(name = "productService")
	public ProductService getProductService() {
		return new ProductServiceImpl();
	}

	@Bean(name = "productCategoryDAO")
	public ProductCategoryDAO getProductCategoryDAO() {
		return new ProductCategoryDAOImpl();
	}

	@Bean(name = "productCategoryService")
	public ProductCategoryService getProductCategoryService() {
		return new ProductCategoryServiceImpl();
	}

	/*
	 * @Bean(name = "orderDAO") public OrderDAO getOrderDAO() { return new
	 * OrderDAOImpl(); }
	 */

	/*
	 * @Bean(name = "accountDAO") public AccountDAO getAccountDAO() { return new
	 * AccountDAOImpl(); }
	 */

}
