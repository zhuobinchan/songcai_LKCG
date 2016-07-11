package com.songcai.lkcg.action;

import java.util.List;

import javax.annotation.Resource;

import com.songcai.lkcg.domain.Commodity;
import com.songcai.lkcg.domain.ShopRepresentative;
import com.songcai.lkcg.service.dao.CommodityServiceDao;

public class ShopRepresentativeAction extends BaseAction {
	private String sr_identity_card;
	private String sr_password;
	private List<Commodity> commodities;
	private String jsonString;

	@Resource
	private CommodityServiceDao commodityServiceDao;

	public String getSr_identity_card() {
		return sr_identity_card;
	}

	public void setSr_identity_card(String sr_identity_card) {
		this.sr_identity_card = sr_identity_card;
	}

	public String getSr_password() {
		return sr_password;
	}

	public void setSr_password(String sr_password) {
		this.sr_password = sr_password;
	}

	public List<Commodity> getCommodities() {
		return commodities;
	}

	public void setCommodities(List<Commodity> commodities) {
		this.commodities = commodities;
	}

	public String getJsonString() {
		return jsonString;
	}

	public void setJsonString(String jsonString) {
		this.jsonString = jsonString;
	}

	public CommodityServiceDao getCommodityServiceDao() {
		return commodityServiceDao;
	}

	public void setCommodityServiceDao(CommodityServiceDao commodityServiceDao) {
		this.commodityServiceDao = commodityServiceDao;
	}

	public void login() {
		List<ShopRepresentative> srIndex = baseService
				.getAll("ShopRepresentative");
		int index = 0;
		for (ShopRepresentative shopRepresentative : srIndex) {
			if (shopRepresentative.getSr_identity_card().equals(
					sr_identity_card)) {
				if (shopRepresentative.getSr_password().equals(sr_password)) {
					index = 1;
					Long shop_id = shopRepresentative.getShop().getShop_id();
					writeResult(String.valueOf(shop_id), true);
				}
			}

		}
		if (index == 0) {
			writeResult("false", true);
		}

	}
}
