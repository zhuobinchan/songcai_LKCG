package com.songcai.lkcg.action;

import java.util.ArrayList;
import java.util.List;

import com.songcai.lkcg.domain.OrderDetail;

public class OrderDetailAction extends BaseAction {
	private List<OrderDetail> orderDetails;
	private Long shop_id;
	private String jsonString;

	public List<OrderDetail> getOrderDetails() {
		return orderDetails;
	}

	public void setOrderDetails(List<OrderDetail> orderDetails) {
		this.orderDetails = orderDetails;
	}

	public Long getShop_id() {
		return shop_id;
	}

	public void setShop_id(Long shop_id) {
		this.shop_id = shop_id;
	}

	public String getJsonString() {
		return jsonString;
	}

	public void setJsonString(String jsonString) {
		this.jsonString = jsonString;
	}

	public void getOrderDetailByShopId() {
		List<OrderDetail> orderDetailsIndex = baseService.getAll("OrderDetail");
		orderDetails = new ArrayList<OrderDetail>();
		for (OrderDetail orderDetail : orderDetailsIndex) {
			if (orderDetail.getCommodity().getShop().getShop_id()
					.equals(shop_id)) {
				orderDetails.add(orderDetail);
			}
		}
		jsonString = ObjectToJson(orderDetails);
		writeResult(jsonString, true);
	}
}
