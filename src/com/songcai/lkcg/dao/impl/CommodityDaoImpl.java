package com.songcai.lkcg.dao.impl;

import java.util.List;

import com.songcai.lkcg.dao.CommodityDao;
import com.songcai.lkcg.domain.Commodity;

public class CommodityDaoImpl extends BaseDaoImpl implements CommodityDao {

	@Override
	public List<Commodity> getCommodityByShopId(Long shop_id) {
		String hql = "from Commodity where µµÆÌid = '" + shop_id + "'";
		List<Commodity> commodities = (List<Commodity>) this
				.getHibernateTemplate().find(hql);
		return commodities;
	}

	@Override
	public List<Commodity> getCommodityByName(String name) {
		String hql = "from Commodity where ÉÌÆ·Ãû  like '%" + name + "%'";
		List<Commodity> commodities = (List<Commodity>) this
				.getHibernateTemplate().find(hql);
		return commodities;
	}

}
