package com.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

@Entity
public class CompanyInformation {
	@Id
	
	private String policyId;
	public String getPolicyId() {
		return policyId;
	}
	public void setPolicyId(String policyId) {   
		this.policyId = policyId;
	}
	private String advice;
	
	//private String accountType;
	//private String designation;
	private String CIALumsumInvestment;
	private String investmentInitialfee;
	//private String byCheck;
	private String online; 
	
	private String CIARegularInvestment;
	private String regularInvestmentInitialFee;
	private String ciaTransferfromanotherproduct;
	//private String transferInitialfee;
	private String fundChoice;
	private String phaseInvestForLumsumAndCashTransfer;
	private String phaseStartingdate;
	private String automaticBalancing;
	private String automaticRebalancingStaartingdate;
	private String advisorname;
	private String applyingdate;
	private String finiancialServicenumber;
	private String position;
	private String fullnameOfRegulatedFirm;
	private String advisorcontactnumber;
	@OneToOne(cascade=CascadeType.ALL)
	private UserPersonalInformation user;
	
	
		public UserPersonalInformation getUser() {
		return user;
	}
	public void setUser(UserPersonalInformation user) {
		this.user = user;
	}
		public String getFundChoice() {
		return fundChoice;
	}
	public void setFundChoice(String fundChoice) {
		this.fundChoice = fundChoice;
	}
	public String getPhaseInvestForLumsumAndCashTransfer() {
		return phaseInvestForLumsumAndCashTransfer;
	}
	public void setPhaseInvestForLumsumAndCashTransfer(String phaseInvestForLumsumAndCashTransfer) {
		this.phaseInvestForLumsumAndCashTransfer = phaseInvestForLumsumAndCashTransfer;
	}
	public String getPhaseStartingdate() {
		return phaseStartingdate;
	}
	public void setPhaseStartingdate(String phaseStartingdate) {
		this.phaseStartingdate = phaseStartingdate;
	}
	public String getAutomaticBalancing() {
		return automaticBalancing;
	}
	public void setAutomaticBalancing(String automaticBalancing) {
		this.automaticBalancing = automaticBalancing;
	}
	public String getAutomaticRebalancingStaartingdate() {
		return automaticRebalancingStaartingdate;
	}
	public void setAutomaticRebalancingStaartingdate(String automaticRebalancingStaartingdate) {
		this.automaticRebalancingStaartingdate = automaticRebalancingStaartingdate;
	}
	public String getAdvisorname() {
		return advisorname;
	}
	public void setAdvisorname(String advisorname) {
		this.advisorname = advisorname;
	}
	public String getApplyingdate() {
		return applyingdate;
	}
	public void setApplyingdate(String applyingdate) {
		this.applyingdate = applyingdate;
	}
	public String getFiniancialServicenumber() {
		return finiancialServicenumber;
	}
	public void setFiniancialServicenumber(String finiancialServicenumber) {
		this.finiancialServicenumber = finiancialServicenumber;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getFullnameOfRegulatedFirm() {
		return fullnameOfRegulatedFirm;
	}
	public void setFullnameOfRegulatedFirm(String fullnameOfRegulatedFirm) {
		this.fullnameOfRegulatedFirm = fullnameOfRegulatedFirm;
	}
	public String getAdvisorcontactnumber() {
		return advisorcontactnumber;
	}
	public void setAdvisorcontactnumber(String advisorcontactnumber) {
		this.advisorcontactnumber = advisorcontactnumber;
	}
	
	public String getOnline() {
		return online;
	}
	public void setOnline(String online) {
		this.online = online;
	}
	public String getAdvice() {
		return advice;
	}
	public void setAdvice(String advice) {
		this.advice = advice;
	}
	
	
	public String getCIALumsumInvestment() {
		return CIALumsumInvestment;
	}
	public void setCIALumsumInvestment(String cIALumsumInvestment) {
		CIALumsumInvestment = cIALumsumInvestment;
	}
	public String getInvestmentInitialfee() {
		return investmentInitialfee;
	}
	public void setInvestmentInitialfee(String investmentInitialfee) {
		this.investmentInitialfee = investmentInitialfee;
	}
	
	public String getCIARegularInvestment() {
		return CIARegularInvestment;
	}
	public void setCIARegularInvestment(String cIARegularInvestment) {
		CIARegularInvestment = cIARegularInvestment;
	}
	public String getRegularInvestmentInitialFee() {
		return regularInvestmentInitialFee;
	}
	
	public void setRegularInvestmentInitialFee(String regularInvestmentInitialFee) {
		this.regularInvestmentInitialFee = regularInvestmentInitialFee;
	}
	
	public String getCiaTransferfromanotherproduct() {
		return ciaTransferfromanotherproduct;
	}
	public void setCiaTransferfromanotherproduct(String ciaTransferfromanotherproduct) {
		this.ciaTransferfromanotherproduct = ciaTransferfromanotherproduct;
	}
	
	
	
}
