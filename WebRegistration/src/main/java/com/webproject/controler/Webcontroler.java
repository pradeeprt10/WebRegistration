package com.webproject.controler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.webproject.entity.Registration;
import com.webproject.service.UserRegistrationWebservice;
@Controller
public class Webcontroler {
	
	//@Autowired
	//private UserRegistrationWebservice userRegistrationWebservice;

	@Autowired	
	private  UserRegistrationWebservice userRegistrationWebservice;
	
	//private RegistrationDAOImpl registrationDAOImpl;

	@RequestMapping(path = "/login", method = RequestMethod.GET)
	public String login() {
		return "RegistrationForm";
	}
	
	@RequestMapping(path = "/process", method = RequestMethod.POST)
	public String registration(@ModelAttribute("registration") Registration registration) {
		System.out.println(registration);
		//userRegistrationWebservice.userService(registration);
		//registrationDAOImpl.adduser(registration);
		this.userRegistrationWebservice.userService(registration);		
		return "process";
	}

	public UserRegistrationWebservice getUserRegistrationWebservice() {
		return userRegistrationWebservice;
	}

	public void setUserRegistrationWebservice(UserRegistrationWebservice userRegistrationWebservice) {
		this.userRegistrationWebservice = userRegistrationWebservice;
	}

	
	
}
