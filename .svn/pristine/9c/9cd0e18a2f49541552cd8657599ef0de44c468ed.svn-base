package com.songcai.lkcg.service.dao.impl;

import com.songcai.lkcg.dao.CustomerDao;
import com.songcai.lkcg.domain.Customer;
import com.songcai.lkcg.service.dao.CustomerServiceDao;

public class CustomerServiceImpl extends BaseServiceImpl implements
		CustomerServiceDao {

	private CustomerDao customerDao;

	public CustomerDao getCustomerDao() {
		return customerDao;
	}

	public void setCustomerDao(CustomerDao customerDao) {
		this.customerDao = customerDao;
	}

	@Override
	public Customer FindByName(String customer_name) {

		return customerDao.findCustomerByName(customer_name);
	}

}
