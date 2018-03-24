package com.zl.travel.service;

import java.util.List;

import com.zl.travel.model.Person;

public interface IPersonService {

	/**
	 * 加载全部的person
	 * 
	 * @return
	 */
	List<Person> loadPersons();
}
