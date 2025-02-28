package com.songcai.lkcg.dao;

import java.io.Serializable;
import java.util.List;

//基础DAO，包含基本的实体类增删改查操作
public interface BaseDao {
	// 保存一个实体对象
	public <T> void savaEntity(T entity);

	// 删除一个实体对象
	public <T> void deleteEntity(T entity);

	// 根据实体类型和ID删除一个实体对象
	public <T> void deleteEntityById(Class<T> entityClass, Serializable id);

	// 修改一个实体对象

	public <T> void updateEntity(T entity);

	// 查询某个实体的全部实例

	public <T> List<T> getAllEntity(String entityName);

	// 通过主键获的一个实体对象

	public <T> T getEntityById(Class<T> entityClass, Serializable id);

	public <T> List<T> getEntityByColumn(String entityName, String column,
			String value);
}
