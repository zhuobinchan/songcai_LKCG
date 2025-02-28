package com.songcai.lkcg.domain;

public class OrderDetail {
	private Long od_id;
	private Order order;
	private Commodity commodity;
	private SetMeal setmeal;
	private Integer commodity_quantity;
	private Integer setmeal_quantity;

	public Long getOd_id() {
		return od_id;
	}

	public void setOd_id(Long od_id) {
		this.od_id = od_id;
	}

	public Order getOrder() {
		return order;
	}

	public void setOrder(Order order) {
		this.order = order;
	}

	public Commodity getCommodity() {
		return commodity;
	}

	public void setCommodity(Commodity commodity) {
		this.commodity = commodity;
	}

	public SetMeal getSetmeal() {
		return setmeal;
	}

	public void setSetmeal(SetMeal setmeal) {
		this.setmeal = setmeal;
	}

	public Integer getCommodity_quantity() {
		return commodity_quantity;
	}

	public void setCommodity_quantity(Integer commodity_quantity) {
		this.commodity_quantity = commodity_quantity;
	}

	public Integer getSetmeal_quantity() {
		return setmeal_quantity;
	}

	public void setSetmeal_quantity(Integer setmeal_quantity) {
		this.setmeal_quantity = setmeal_quantity;
	}

}
