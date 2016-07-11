package com.songcai.lkcg.action;

import java.util.Set;

import com.songcai.lkcg.domain.Customer;
import com.songcai.lkcg.domain.Evaluate;

public class EvaluateAction extends BaseAction {
	private Set<Evaluate> evaluates;
	private Long customer_id;
	private String jsonString;

	public Set<Evaluate> getEvaluates() {
		return evaluates;
	}

	public void setEvaluates(Set<Evaluate> evaluates) {
		this.evaluates = evaluates;
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

	public void getEvaluateByCustomerId() {
		Customer customer = baseService.getById(Customer.class, customer_id);
		evaluates = customer.getEvaluates();
		jsonString = ObjectToJson(evaluates);
		writeResult(jsonString, true);
	}
}
