package com.zl.travel.dao;

import java.util.List;

import com.zl.travel.model.Person;

public interface PersonMapper {
	/**
	 * 插入一条记录
	 * 
	 * @param person
	 */
	void insert(Person person);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<Person> queryAll();

}
