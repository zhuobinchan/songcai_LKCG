package com.songcai.lkcg.action;

import java.util.ArrayList;
import java.util.List;

import com.alibaba.fastjson.serializer.SimplePropertyPreFilter;
import com.songcai.lkcg.domain.Shop;
import com.songcai.lkcg.domain.ShopRepresentative;

public class ShopAction extends BaseAction {

	private List<Shop> shops;
	private String jsonString;
	private String shop_type;
	private String srJson;
	private String shopJson;

	public List<Shop> getShops() {
		return shops;
	}

	public void setShops(List<Shop> shops) {
		this.shops = shops;
	}

	public String getJsonString() {
		return jsonString;
	}

	public void setJsonString(String jsonString) {
		this.jsonString = jsonString;
	}

	public String getShop_type() {
		return shop_type;
	}

	public void setShop_type(String shop_type) {
		this.shop_type = shop_type;
	}

	public String getSrJson() {
		return srJson;
	}

	public void setSrJson(String srJson) {
		this.srJson = srJson;
	}

	public String getShopJson() {
		return shopJson;
	}

	public void setShopJson(String shopJson) {
		this.shopJson = shopJson;
	}

	public void getAll() {
		// Fastjson ��������
		SimplePropertyPreFilter filter = new SimplePropertyPreFilter(
				Shop.class, "shop_id", "sr", "shop_name", "shop_introduce",
				"shop_address", "shop_icon", "shop_telephone", "shop_market",
				"shop_type");
		shops = baseService.getAll("Shop");
		jsonString = ObjectToJson(shops, filter);
		writeResult(jsonString, true);
	}

	public void getShopByType() {
		List<Shop> shopIndex = baseService.getAll("Shop");
		shops = new ArrayList<Shop>();
		for (Shop shop : shopIndex) {
			if (shop.getShop_type().equals(shop_type)) {
				shops.add(shop);
			}
		}
		jsonString = ObjectToJson(shops);
		writeResult(jsonString, true);
	}

	public void register() {

		ShopRepresentative sr = JsonToObject(srJson, ShopRepresentative.class);
		Shop shop = JsonToObject(shopJson, Shop.class);
		System.out.println(sr.getSr_name());
		System.out.println(shop.getShop_type());
		baseService.update(shop);
		sr.setShop(shop);
		baseService.update(sr);
		writeResult("true", true);
	}

}
