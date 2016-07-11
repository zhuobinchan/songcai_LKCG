package com.songcai.lkcg.action;

import javax.annotation.Resource;

import com.songcai.lkcg.domain.Customer;
import com.songcai.lkcg.service.dao.CustomerServiceDao;

public class CustomerAction extends BaseAction {
	private String customer_name;
	private String customer_password;
	private String jsonString;
	@Resource
	private CustomerServiceDao customerServiceDao;
	private Customer customer;

	public String getCustomer_name() {
		return customer_name;
	}

	public void setCustomer_name(String customer_name) {
		this.customer_name = customer_name;
	}

	public String getCustomer_password() {
		return customer_password;
	}

	public void setCustomer_password(String customer_password) {
		this.customer_password = customer_password;
	}

	public String getJsonString() {
		return jsonString;
	}

	public void setJsonString(String jsonString) {
		this.jsonString = jsonString;
	}

	public CustomerServiceDao getCustomerServiceDao() {
		return customerServiceDao;
	}

	public void setCustomerServiceDao(CustomerServiceDao customerServiceDao) {
		this.customerServiceDao = customerServiceDao;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public void Login() {
		customer = customerServiceDao.FindByName(customer_name);
		jsonString = ObjectToJson(customer);
		System.out.println(jsonString);
		writeResult(jsonString, true);

	}
}
