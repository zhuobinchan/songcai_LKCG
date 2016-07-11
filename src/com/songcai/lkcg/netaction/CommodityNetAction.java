package com.songcai.lkcg.netaction;

import java.util.List;

import com.songcai.lkcg.action.BaseAction;
import com.songcai.lkcg.domain.Commodity;

public class CommodityNetAction extends BaseAction {
	List<Commodity> commodities;

	public List<Commodity> getCommodities() {
		return commodities;
	}

	public void setCommodities(List<Commodity> commodities) {
		this.commodities = commodities;
	}

	public String getAll() {
		commodities = baseService.getAll("Commodity");
		return "getAll";
	}
}
