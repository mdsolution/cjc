package com.ServiceImplemention;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Dao.AdvisorDao;
import com.Dao.CompanyDao;
import com.ServiceInterface.AdvisorInterface;
import com.model.CompanyInformation;
import com.model.UserPersonalInformation;
@Service
public class ServiceImpl implements AdvisorInterface{
	@Autowired
     AdvisorDao dao;
	@Autowired
	CompanyDao da;
	
	@Override
	public void saveUser(UserPersonalInformation cm) {
		dao.save(cm);
		
	}
	@Override
	public void saveCompany(CompanyInformation com) {
		da.save(com);
		
	}
	@Override
	public int Login(UserPersonalInformation u) {
		String user=u.getEmail();
		String pass=u.getPassword();
		System.out.println("Login");
		UserPersonalInformation us =dao.findAllByEmailAndPassword(user, pass);
		if(us!=null)
		{
			return 1;
		}
		return 0;
	}
	
	
	

	

	/*public List<UserPersonalInformation> getAllUser() {
		List<UserPersonalInformation> list=(List<UserPersonalInformation>) dao.findAll();
		return list;
	}
*/

}
