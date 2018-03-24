package com.zl.travel.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zl.travel.model.Person;
import com.zl.travel.service.IPersonService;

@Controller
@RequestMapping("/personController")
public class PersonController {

	@Autowired
	private IPersonService personService;

	/*public IPersonService getPersonService() {
		return personService;
	}*/

	
	/*public void setPersonService(IPersonService personService) {
		this.personService = personService;
	}*/

	@RequestMapping("/showPerson")
	public String showPersons(Model model) {
		List<Person> persons = personService.loadPersons();
		model.addAttribute("persons", persons);
		// return "showperson";
		return "1";
	}

}
