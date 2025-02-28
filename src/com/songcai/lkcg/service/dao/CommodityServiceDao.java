package com.songcai.lkcg.service.dao;

import java.util.List;

import com.songcai.lkcg.domain.Commodity;

public interface CommodityServiceDao extends BaseServiceDao {
	public List<Commodity> getByShopId(Long shop_id);

	public List<Commodity> findByName(String name);
}
