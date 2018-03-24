package com.zl.travel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zl.travel.dao.PersonMapper;
import com.zl.travel.model.Person;
import com.zl.travel.service.IPersonService;

@Service("personService")
	public class PersonServiceImpl implements IPersonService {
	    
	@Autowired
	    private PersonMapper personMapper;

	    /*public PersonMapper getPersonMapper() {
	        return personMapper;
	    }
	    public void setPersonMapper(PersonMapper personMapper) {
	        this.personMapper = personMapper;
	    }*/
	    
	    public List<Person> loadPersons() {
	        return personMapper.queryAll();
	    }

}