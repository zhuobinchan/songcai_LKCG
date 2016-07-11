package com.songcai.lkcg.netaction;

import java.util.List;

import com.songcai.lkcg.action.BaseAction;
import com.songcai.lkcg.domain.Order;

public class OrderNetAction extends BaseAction {
	List<Order> orders;

	public List<Order> getOrders() {
		return orders;
	}

	public void setOrders(List<Order> orders) {
		this.orders = orders;
	}

	public String getAll() {
		orders = baseService.getAll("Order");
		return "getAll";
	}
}
