package com.songcai.lkcg.netaction;

import java.util.List;

import com.songcai.lkcg.action.BaseAction;
import com.songcai.lkcg.domain.ShopRepresentative;

public class ShopRepresentativeNetAction extends BaseAction {
	List<ShopRepresentative> shopRepresentatives;

	public List<ShopRepresentative> getShopRepresentatives() {
		return shopRepresentatives;
	}

	public void setShopRepresentatives(
			List<ShopRepresentative> shopRepresentatives) {
		this.shopRepresentatives = shopRepresentatives;
	}

	public String getAll() {
		shopRepresentatives = baseService.getAll("ShopRepresentative");

		return "getAll";
	}
}
