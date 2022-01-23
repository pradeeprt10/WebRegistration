package com.webproject.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.webproject.DAO.RegistrationDAO;
import com.webproject.DAO.RegistrationDAOImpl;
import com.webproject.entity.Registration;


public class UserRegistrationWebservice {

// Service Layer Implementation which access DAO Layer
	
	// Accessing RegistrationDAOImpl through @Autowired  and setting it's property
	 @Autowired
	 private RegistrationDAO registrationDAO;
		 
	 public void userService(Registration reg) {
	  this.registrationDAO.adduser(reg);
	  }

	public RegistrationDAO getRegistrationDAO() {
		return registrationDAO;
	}

	public void setRegistrationDAO(RegistrationDAO registrationDAO) {
		this.registrationDAO = registrationDAO;
	}

 
	 
}
