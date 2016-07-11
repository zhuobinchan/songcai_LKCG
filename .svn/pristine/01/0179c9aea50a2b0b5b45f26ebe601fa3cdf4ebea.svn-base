package com.songcai.lkcg.dao.impl;

import java.util.List;

import com.songcai.lkcg.dao.CustomerDao;
import com.songcai.lkcg.domain.Customer;

public class CustomerDaoImpl extends BaseDaoImpl implements CustomerDao {
	@Override
	public Customer findCustomerByName(String customer_name) {
		String hql = "from Customer where ¹Ë¿ÍÐÕÃû='" + customer_name + "'";
		@SuppressWarnings("unchecked")
		List<Customer> customer = (List<Customer>) this.getHibernateTemplate()
				.find(hql);
		if (customer != null && customer.size() > 0) {
			super.logger.info("login check succ, user.name="
					+ customer.get(0).getCustomer_name());

			return customer.get(0);
		} else {

			return null;
		}
	}

}
