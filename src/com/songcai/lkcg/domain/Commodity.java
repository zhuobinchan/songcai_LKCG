package com.songcai.lkcg.domain;

public class Commodity {
	private Long commodity_id;
	private CommodityType ct;
	private Shop shop;
	private String commodity_name;
	private float commodity_price;
	private String commodity_introduce;
	private int commodity_sales_volume;
	private String commodity_icon;

	public Long getCommodity_id() {
		return commodity_id;
	}

	public void setCommodity_id(Long commodity_id) {
		this.commodity_id = commodity_id;
	}

	public CommodityType getCt() {
		return ct;
	}

	public void setCt(CommodityType ct) {
		this.ct = ct;
	}

	public Shop getShop() {
		return shop;
	}

	public void setShop(Shop shop) {
		this.shop = shop;
	}

	public String getCommodity_name() {
		return commodity_name;
	}

	public void setCommodity_name(String commodity_name) {
		this.commodity_name = commodity_name;
	}

	public float getCommodity_price() {
		return commodity_price;
	}

	public void setCommodity_price(float commodity_price) {
		this.commodity_price = commodity_price;
	}

	public String getCommodity_introduce() {
		return commodity_introduce;
	}

	public void setCommodity_introduce(String commodity_introduce) {
		this.commodity_introduce = commodity_introduce;
	}

	public int getCommodity_sales_volume() {
		return commodity_sales_volume;
	}

	public void setCommodity_sales_volume(int commodity_sales_volume) {
		this.commodity_sales_volume = commodity_sales_volume;
	}

	public String getCommodity_icon() {
		return commodity_icon;
	}

	public void setCommodity_icon(String commodity_icon) {
		this.commodity_icon = commodity_icon;
	}

}
