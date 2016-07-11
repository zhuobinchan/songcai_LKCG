package com.songcai.lkcg.action;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import com.songcai.lkcg.domain.Order;

public class OrderAction extends BaseAction {

	private Set<Order> orders;
	private Long customer_id;
	private String jsonString;

	public Set<Order> getOrders() {
		return orders;
	}

	public void setOrders(Set<Order> orders) {
		this.orders = orders;
	}

	public Long getCustomer_id() {
		return customer_id;
	}

	public void setCustomer_id(Long customer_id) {
		this.customer_id = customer_id;
	}

	public String getJsonString() {
		return jsonString;
	}

	public void setJsonString(String jsonString) {
		this.jsonString = jsonString;
	}

	public void getOrderByCustomerId() {
		List<Order> ordersIndex = baseService.getAll("Order");
		orders = new HashSet<Order>();
		for (Order order : ordersIndex) {
			if (order.getCustomer().getCustomer_id().equals(customer_id)) {
				orders.add(order);
			}
		}
		jsonString = ObjectToJson(orders);
		writeResult(jsonString, true);
	}
}
