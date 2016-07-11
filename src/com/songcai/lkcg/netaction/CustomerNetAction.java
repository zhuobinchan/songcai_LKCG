package com.songcai.lkcg.netaction;

import java.util.List;

import com.songcai.lkcg.action.BaseAction;
import com.songcai.lkcg.domain.Customer;

public class CustomerNetAction extends BaseAction {
	List<Customer> customers;

	public List<Customer> getCustomers() {
		return customers;
	}

	public void setCustomers(List<Customer> customers) {
		this.customers = customers;
	}

	public String getAll() {
		customers = baseService.getAll("Customer");
		return "getAll";
	}
}
