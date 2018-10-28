package com.Dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.model.CompanyInformation;
import com.model.UserPersonalInformation;
@Repository
public interface AdvisorDao extends CrudRepository<UserPersonalInformation,String> {

	
	public UserPersonalInformation findAllByEmailAndPassword(String username,String Password);
	
}
