package com.Controller;

import java.util.List;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.plaf.synth.SynthSpinnerUI;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.ServiceInterface.AdvisorInterface;
import com.model.CompanyInformation;
import com.model.UserPersonalInformation;

@Controller
public class MainController {
    @Autowired
	AdvisorInterface ai;          
    @RequestMapping("/")
	public String firstpage()    
	{
    	System.out.println("firstRequest");       
		return "login";
	}   
    @RequestMapping(value="/reg")
    public String secondpage(@ModelAttribute UserPersonalInformation u)
    {
    	System.out.println("hi");
    	ai.saveUser(u);     
		return "companyInformation";
    	
	}
	
    @RequestMapping(value="/company")
	public String register(@ModelAttribute CompanyInformation ci)
	{   
    	System.out.println("hello");
    	ai.saveCompany(ci);
		return "Registration";  
       
	}
    @RequestMapping(value="/log",produces="application/json")
    public String LoginCheck(@ModelAttribute UserPersonalInformation upi,@RequestParam String email,@RequestParam String password,HttpServletRequest request,HttpServletResponse response)
    {
    	System.out.println(email);
    	System.out.println(password);
    	System.out.println("Enter Login Method");
    	int id=ai.Login(upi);
    	System.out.println(id);
    	if(id!=0)
    	{
    		return "companyInformation";
    	}
    	return "login";  
    	
    }
    
}
