package com.songcai.lkcg.dao;

import java.util.List;

import com.songcai.lkcg.domain.Commodity;

public interface CommodityDao extends BaseDao {
	public List<Commodity> getCommodityByShopId(Long shop_id);

	public List<Commodity> getCommodityByName(String name);
}
