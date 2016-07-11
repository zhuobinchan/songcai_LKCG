package com.songcai.lkcg.action;

import java.util.List;

import javax.annotation.Resource;

import com.songcai.lkcg.domain.Commodity;
import com.songcai.lkcg.service.dao.CommodityServiceDao;

public class CommodityAction extends BaseAction {
	private Long shop_id;
	private String jsonString;
	private List<Commodity> commodities;
	private Commodity commodity;
	private String keyword;

	@Resource
	private CommodityServiceDao commodityServiceDao;

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

	public Commodity getCommodity() {
		return commodity;
	}

	public void setCommodity(Commodity commodity) {
		this.commodity = commodity;
	}

	public List<Commodity> getCommodities() {
		return commodities;
	}

	public void setCommodities(List<Commodity> commodities) {
		this.commodities = commodities;
	}

	public CommodityServiceDao getCommodityServiceDao() {
		return commodityServiceDao;
	}

	public void setCommodityServiceDao(CommodityServiceDao commodityServiceDao) {
		this.commodityServiceDao = commodityServiceDao;
	}

	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

	public void getCommoditiesByShopId() {
		commodities = commodityServiceDao.getByShopId(shop_id);
		jsonString = ObjectToJson(commodities);
		System.out.println(jsonString);
		writeResult(jsonString, true);
	}

	public void addCommodity() {
		commodity = JsonToObject(jsonString, Commodity.class);
		System.out.println(commodity.getCommodity_name());
		baseService.sava(commodity);
		jsonString = "{message:true}";
		writeResult("true", true);
	}

	public void searchByKeyWord() {
		System.out.println(keyword);
		commodities = commodityServiceDao.findByName(keyword);
		jsonString = ObjectToJson(commodities);
		System.out.println(jsonString);
		writeResult(jsonString, true);
	}
}
