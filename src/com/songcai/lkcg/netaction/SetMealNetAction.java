package com.songcai.lkcg.netaction;

import java.util.List;

import com.songcai.lkcg.action.BaseAction;
import com.songcai.lkcg.domain.SetMeal;

public class SetMealNetAction extends BaseAction {
	private List<SetMeal> setMeals;

	public List<SetMeal> getSetMeals() {
		return setMeals;
	}

	public void setSetMeals(List<SetMeal> setMeals) {
		this.setMeals = setMeals;
	}

	public String getAll() {
		setMeals = baseService.getAll("SetMeal");
		return "getAll";
	}
}
