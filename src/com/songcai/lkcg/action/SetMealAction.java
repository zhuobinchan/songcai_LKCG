package com.songcai.lkcg.action;

import java.util.List;

import com.songcai.lkcg.domain.SetMeal;

public class SetMealAction extends BaseAction {
	private List<SetMeal> setMeals;
	private String jsonString;

	public void getAll() {
		setMeals = baseService.getAll("SetMeal");
		jsonString = ObjectToJson(setMeals);
		writeResult(jsonString, true);
	}
}
