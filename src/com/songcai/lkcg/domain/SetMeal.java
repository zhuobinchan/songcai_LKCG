package com.songcai.lkcg.domain;

import java.util.HashSet;
import java.util.Set;

public class SetMeal {
	private Long setmeal_id;
	private String setmeal_introduce;
	private String setmeal_name;
	private String setmeal_date;
	private float setmeal_total_price;
	private int setmeal_sales_volume;
	private Set<SetMealDetail> smd = new HashSet<SetMealDetail>();
	private Administrator administrator;
	private String setmeal_icon;

	public Long getSetmeal_id() {
		return setmeal_id;
	}

	public void setSetmeal_id(Long setmeal_id) {
		this.setmeal_id = setmeal_id;
	}

	public String getSetmeal_introduce() {
		return setmeal_introduce;
	}

	public void setSetmeal_introduce(String setmeal_introduce) {
		this.setmeal_introduce = setmeal_introduce;
	}

	public String getSetmeal_name() {
		return setmeal_name;
	}

	public void setSetmeal_name(String setmeal_name) {
		this.setmeal_name = setmeal_name;
	}

	public String getSetmeal_date() {
		return setmeal_date;
	}

	public void setSetmeal_date(String setmeal_date) {
		this.setmeal_date = setmeal_date;
	}

	public float getSetmeal_total_price() {
		return setmeal_total_price;
	}

	public void setSetmeal_total_price(float setmeal_total_price) {
		this.setmeal_total_price = setmeal_total_price;
	}

	public int getSetmeal_sales_volume() {
		return setmeal_sales_volume;
	}

	public void setSetmeal_sales_volume(int setmeal_sales_volume) {
		this.setmeal_sales_volume = setmeal_sales_volume;
	}

	public Set<SetMealDetail> getSmd() {
		return smd;
	}

	public void setSmd(Set<SetMealDetail> smd) {
		this.smd = smd;
	}

	public Administrator getAdministrator() {
		return administrator;
	}

	public void setAdministrator(Administrator administrator) {
		this.administrator = administrator;
	}

	public String getSetmeal_icon() {
		return setmeal_icon;
	}

	public void setSetmeal_icon(String setmeal_icon) {
		this.setmeal_icon = setmeal_icon;
	}

}
