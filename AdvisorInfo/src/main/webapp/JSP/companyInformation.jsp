<%@page import="com.model.UserPersonalInformation"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>


</head>
<marquee><font size="6">COMPLETE JAVA CLASSES</font></marquee>
<style>
.divfirst{
      width:700px;
	   height:200px;
	   margin:auto;
	   border-radius: 10px;
	   baground-color:yellow;
}
.divsecond{
      width:600px;
	   height:200px;
	   margin:auto;
	   border-radius: 10px;
	   baground-color:yellow;
}


</style>

<body>


<center>
<form action="company">
<tr><h1><font size="5">COMPANYINFROMATION FORM</font></h1></tr>
<div class="divfirst">
<table border="5" align="center" bgcolor="lightblue">
<th>FinicialAdvice</th>
<tr><td>
<input type="radio" name="advice" value="I have Received Financial Advice from the Respect of This Application">
I have Received Financial Advice from the Respect of This Application</tr>
<td>
YOU NEED TO HAVE SUBMIT IMPORTENT DOCUMENT BEFORY APPLYING
    <ul>
	<li>A key Features Document and Terms and Conditions for the Collective Investment Account</li>
    <li>information about funds chosen for your investment
	   <ul>
       <li>-a Key Investor Information Document(KIID)</li>
       <li>-the rebates applicable for your fund choice</li>
	   </ul>
    <li>A Cost and Charges Statement contained in the illustration or projection for your investment</li>
     </ul></td>
	
	<tr><td><input type="radio" name="advice" value="I have NOT Received Financial Advice from the Respect of This Application">
	I have Received Financial Advice from the Respect of This Application
</tr>

<td>
YOU NEED TO HAVE SUBMIT IMPORTENT DOCUMENT BEFORY APPLYING 
  <ul>
    <li>access whether we can accept your application on an excuation only basis</li>
   <li> explain the ristrictions when investing  without finacial advice for </li>
	  example the fund choice avaliable to you will be restricted 
	  to funds available for excuation only investment
   <li> tell you which document you need to you have read before you send us your application</li>
    <li>provide you with the additional excuation Only form you will need you sign and attach your application</li>    
    </ul> </td></tr> 
	
</div>


<th>Investment Detail</th>
<tr><td>POLICYID<input type="text" name="policyId" size="65" value=""/></td></tr>
<tr><td>CIALUMSUMINVESTMENT<input type="text" name="CIALumsumInvestment" size="64" value=""  required="required"/></tr>
<tr><td>CIAINVESTMENTINITIALFEE<input type="text" name="investmentInitialfee" size="61" value=""  required="required"/></td></tr>

<tr><td>CHECKNUMBER<input type="text" name=" paymentMethod" size="74" value=""></td></tr>
<tr><td>ONLINETRANSFER<input type="radio" name="online" value="ElectronicTransfer"/>ElectronicTransfer</td></tr>
<tr><td>CIALUMSUMINVESTMENT<input type="text" name="CIALumsumInvestment"size="64" value="" required="required"/></td></tr>
<tr><td>CIAREGULARINVESTMENT<input type="text" name="CIARegularInvestment" size="60" value="" required="required"/></tr>
<tr><td>CIAREGULARINVESTMENTINITIALFEE<input type="text" name="regularInvestmentInitialFee" size="50" value="" required="required"/></td></tr>
<tr><td>CIATRANSFERINITIALFEE<input type="text" name=" transferInitialfee" size="64" value=""/></tr>
<tr><td>INVESTMENTFROMANOTHERPRODUCT<input type="radio" name="ciaTransferfromanotherproduct" value="ciaTransferfromanotherproduct" required="required"/>CIATransfer fromanother product</td></tr>
<th>Fund Choice</th>
<tr><td>FUNDCHOICE<input type="radio" name="fundChoice" value="WealthSelect">WealthSelect<input type="radio" name="fundChoice" value="SelfSelect">SelfSelect</td></tr>
<th>Phase Investment for Lumsum and CashTransfer</th>
<tr><td><ul>
  <li>
     you can place your investment into cash Deposit then Phase it into your
	  selected fund choice on the first working day of month over 3,6,12 months
	  To request phase investment,complete the required frequency and start date below
  </li>
<tr><td>PHSEFOREVERYMONTH<input type="radio" name="phaseInvestForLumsumAndCashTransfer" value="03 months">03 months
<input type="radio" name="phaseInvestForLumsumAndCashTransfer" value="06 months">06 months
<input type="radio" name="phaseInvestForLumsumAndCashTransfer" value="12 months">12 months</td></tr>
<td>PHASESTARTINGDATE<input type="date" name="phaseStartingdate" value=""/></td></tr>

<th>Automatic Rebalancing</th>
<tr><td>AUTOMATICREBALANCINGFOREVERY<input type="radio" name="automaticBalancing" value="03 months">03 months
<input type="radio" name="automaticBalancing" value="06 months">06 months
<input type="radio" name="automaticBalancing" value="12 months">12 months</td></tr>
<td>REBALANCINGSTARTINGDATE<input type="date" name="automaticRebalancingStaartingdate" value=""/></td></tr>

<th>Financial Advisor Declearation</th>

<tr><td>ADVISORNAME<input type="text" name="advisorname" size="74" value="" required="required"></td></tr>
<tr><td>FININCIALSERVICENUMBER<input type="text" name="finiancialServicenumber"size="55" value="" required="required"/></td></tr>
<tr><td>FULLNAMEOFREGULATEDFIRM<input type="text" name="fullnameOfRegulatedFirm"size="55" value="" required="required"/></td></tr>
<tr><td>POSITION<input type="text" name="position" size="80" value="" required="required"/></tr>
<td>CONTRACTDATE<input type="date" name="applyingdate" value="" required="required"/></td></tr>
<tr><td>CONTACTNUMBER<input type="text" name="advisorcontactnumber" size="60" value=""/></tr>
<tr><td colspan="4" align="center"><input type="submit" name="s" value="SUBMIT"/></td></tr><br>


</table>

</form>
</html>