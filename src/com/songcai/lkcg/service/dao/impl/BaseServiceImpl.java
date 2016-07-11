package com.songcai.lkcg.service.dao.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.songcai.lkcg.dao.BaseDao;
import com.songcai.lkcg.service.dao.BaseServiceDao;

@Transactional(readOnly = false)
public class BaseServiceImpl implements BaseServiceDao {

	private BaseDao baseDao;

	public BaseDao getBaseDao() {
		return baseDao;
	}

	public void setBaseDao(BaseDao baseDao) {
		this.baseDao = baseDao;
	}

	@Override
	public <T> void sava(T entity) {
		baseDao.savaEntity(entity);

	}

	@Override
	public <T> void delete(T entity) {
		baseDao.deleteEntity(entity);

	}

	@Override
	public <T> void deleteById(Class<T> entityClass, Serializable id) {
		baseDao.deleteEntityById(entityClass, id);

	}

	@Override
	public <T> void update(T entity) {
		baseDao.updateEntity(entity);

	}

	@Override
	public <T> List<T> getAll(String entityName) {
		return baseDao.getAllEntity(entityName);
	}

	@Override
	public <T> T getById(Class<T> entityClass, Serializable id) {
		return baseDao.getEntityById(entityClass, id);
	}

	@Override
	public <T> List<T> getByColumn(String entityName, String column,
			String value) {

		return baseDao.getEntityByColumn(entityName, column, value);
	}
}
