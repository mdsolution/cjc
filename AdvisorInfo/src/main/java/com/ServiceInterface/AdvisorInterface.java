package com.ServiceInterface;

import java.util.List;

import org.springframework.stereotype.Service;

import com.model.CompanyInformation;
import com.model.UserPersonalInformation;

public interface AdvisorInterface {
	public void saveUser(UserPersonalInformation cm);
	public void saveCompany(CompanyInformation com);
	public int Login(UserPersonalInformation u);
	//public List< UserPersonalInformation> getAllUser();

}
