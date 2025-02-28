package com.songcai.lkcg.service.dao.impl;

import java.util.List;

import com.songcai.lkcg.dao.CommodityDao;
import com.songcai.lkcg.domain.Commodity;
import com.songcai.lkcg.service.dao.CommodityServiceDao;

public class CommodityServiceImpl extends BaseServiceImpl implements
		CommodityServiceDao {

	private CommodityDao commodityDao;

	public CommodityDao getCommodityDao() {
		return commodityDao;
	}

	public void setCommodityDao(CommodityDao commodityDao) {
		this.commodityDao = commodityDao;
	}

	@Override
	public List<Commodity> getByShopId(Long shop_id) {
		return commodityDao.getCommodityByShopId(shop_id);
	}

	@Override
	public List<Commodity> findByName(String name) {

		return commodityDao.getCommodityByName(name);
	}

}
