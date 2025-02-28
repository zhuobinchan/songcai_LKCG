package com.songcai.lkcg.service.dao;

import java.io.Serializable;
import java.util.List;

public interface BaseServiceDao {
	// 保存一个实体对象
	public <T> void sava(T entity);

	// 删除一个实体对象
	public <T> void delete(T entity);

	// 根据实体类型和ID删除一个实体对象
	public <T> void deleteById(Class<T> entityClass, Serializable id);

	// 修改一个实体对象

	public <T> void update(T entity);

	// 查询某个实体的全部实例

	public <T> List<T> getAll(String entityName);

	// 通过主键获的一个实体对象

	public <T> T getById(Class<T> entityClass, Serializable id);

	// 通过属性获的一个实体对象数组
	public <T> List<T> getByColumn(String entityName, String column,
			String value);
}
