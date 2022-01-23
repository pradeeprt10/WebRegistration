package com.webproject.DAO;



import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import com.webproject.entity.Registration;

@Repository
public class RegistrationDAOImpl implements RegistrationDAO  {

	@Autowired
	private HibernateTemplate template1;
	
	@Transactional
	@Override
		public void adduser(Registration reg) {
		// TODO Auto-generated method stub
		template1.save(reg);
		
	}

	public HibernateTemplate getTemplate1() {
		return template1;
	}

	public void setTemplate1(HibernateTemplate template1) {
		this.template1 = template1;
	}


	
	
}
