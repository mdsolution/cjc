<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>

<marquee><font size="6">COMPLETE JAVA CLASSES</font></marquee>
<style>
.divone{
      width:750px;
	  height:150px;
	 
	 
       
       border-radius: 10px;
}
.divtwo{
      width:750px;
	   height:150px;
	   margin:auto;
	   border-radius: 10px;
	   baground-color:yellow;
}
.divthree{
      width:750px;
	  margin:auto;
	   height:150px;
	   border-radius: 10px;
	  baground-color:pink;
}
.main{

      width:750px;
	  margin:auto;
	   height:700px;
	   border-radius: 10px;
	  baground-color:pink;
}
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
<script> 
/* function submitrequest()
{
	doucument.registration.action="reg";
	document.registration.submit();
	} */
function Valadation()                                    
{ 
    var fname = document.forms["registration"]["firstName"]; 
    var mname = document.forms["registration"]["middleName"];
    var lname = document.forms["registration"]["lastName"]; 
    var address = document.forms["registration"]["ADDRESS"]; 	
    var emails = document.forms["registration"]["email"];    
	
    var phone = document.forms["registration"]["Telephone"];  
    var what =  document.forms["registration"]["country"];  
    var password = document.forms["registration"]["Password"];  
    var address = document.forms["registration"]["Address"];  
   
    if (fname.value == "")                                  
    { 
        window.alert("Please enter your name."); 
        name.focus(); 
        return false; 
    } 
	 if (address.value == "")                                  
    { 
        window.alert("Please enter your name."); 
        name.focus(); 
        return false; 
    } 
	if (mname.value == "")                                  
    { 
        window.alert("Please enter your name."); 
        name.focus(); 
        return false; 
    } 
   
   if (lname.value == "")                                  
    { 
        window.alert("Please enter your name."); 
        name.focus(); 
        return false; 
    } 
   
   
    if (address.value == "")                               
    { 
        window.alert("Please enter your address."); 
        name.focus(); 
        return false; 
    } 
       
    if (emails.value == "")                                   
    { 
        window.alert("Please enter a valid e-mail address."); 
        email.focus(); 
        return false; 
    } 
   
    if (email.value.indexOf("@", 0) < 0)                 
    { 
        window.alert("Please enter a valid e-mail address."); 
        email.focus(); 
        return false; 
    } 
   
    if (email.value.indexOf(".", 0) < 0)                 
    { 
        window.alert("Please enter a valid e-mail address."); 
        email.focus(); 
        return false; 
    } 
   
    if (phone.value == "")                           
    { 
        window.alert("Please enter your telephone number."); 
        phone.focus(); 
        return false; 
    } 
   
    if (password.value == "")                        
    { 
        window.alert("Please enter your password"); 
        password.focus(); 
        return flase; 
    } 
   
    if (what.selectedIndex < 1)                  
    { 
        alert("Please enter your course."); 
        what.focus(); 
        return false; 
    } 
   
    return true; 
}</script>
</head>
<body>

<center>

<form action="company" onsubmit="return Valadation()">

<tr><h1><font size="5">REGISTRATION FORM</font></h1></tr>

<table border="5" bgcolor="lightblue">
<center><th>PersonalInformation</th></center>
<tr><td>ADVISORID<input type="text" name="CompanyInformation.UserPersonalInformation.advisorId" value=""/></td></tr>
<tr><td>TITLE<input type="radio" name="title" value="Mr">MR<input type="radio" name=" CompanyInformation.UserPersonalInformation.title" value="Mrs">Mrs
<input type="radio" name=" CompanyInformation.UserPersonalInformation.title" value="Miss">Miss
<input type="radio" name=" CompanyInformation.UserPersonalInformation.title" value="Other">Other</td></tr>
<tr><td>FIRSTNAME<input type="text" name=" CompanyInformation.UserPersonalInformation.firstName" value=""/></td>
<td>MIDDLENAME<input type="text" name=" CompanyInformation.UserPersonalInformation.middleName" value=""/></td></tr>
<tr><td>LASTNAME<input type="text" name=" CompanyInformation.UserPersonalInformation.lastName" value=""/></td>
<td>DATEOFBIRTH<input type="date" name=" CompanyInformation.UserPersonalInformation.dob" value=""/></td></tr>
<center><th>ResidentialDetail</th></center>
<tr><td>RESIDENTIALSATUS<input type="text" name=" CompanyInformation.UserPersonalInformation.residentialStatus" value=""/></td><br>
<td>INDIVIDUALSTATUS<input type="text" name=" CompanyInformation.UserPersonalInformation.individualStatus" value=""/></td></tr><br>
<tr><td>ADDRESS<input type="text" name=" CompanyInformation.UserPersonalInformation.address" value=""/></td><br>
<td>GENDER<input type="radio" name=" CompanyInformation.UserPersonalInformation.gender" value="Male">Male<input type="radio" name="gender" value="Female">Female</td></tr><br>
<tr><td>COUNTRY<select name=" CompanyInformation.UserPersonalInformation.country"><br>
        <option value="India">India</option>
        <option value="Pakistan">Pakistan</option>
        <option value="America">America</option>
        <option value="Srilanka">Srilanka</option>
        <option value="Bhutan">Bhutan</option>
        <option value="Nepal">Nepal</option>
        <option value="England">England</option>
        <option value="Newzeland">Newzeland</option>
        <option value="Africa">Africa</option>  
        <option value="WesIndies">WestIndies</option>     
</td></tr>
<th><center>OtherDetail</center></th><br>
<tr><td>NATIONALITY<input type="text" name=" CompanyInformation.UserPersonalInformation.nationality" value=""/></td><br>
<td>PINCODE<input type="text" name=" CompanyInformation.UserPersonalInformation.pinCode" value=""/></td></tr><br>
<tr><td>HOMEPHONENUMBER<input type="text" name=" CompanyInformation.UserPersonalInformation.homePhoneNumber" value=""/></td><br>
<td>MOBILENUMBER<input type="text" name=" CompanyInformation.UserPersonalInformation.mobileNumber" value=""/></td></tr>
<tr><td>EMAIL<input type="text" name=" CompanyInformation.UserPersonalInformation.email" value=""/></td>
<td>OCCUPATION<input type="text" name=" CompanyInformation.UserPersonalInformation.occuption" value=""/></td></tr><br>
<tr><td>INDUSTRY<input type="text" name=" CompanyInformation.CompanyInformation.UserPersonalInformation.industry" value=""/></td>
<td>PASSWORD<input type="text" name="CompanyInformation.UserPersonalInformation.password" value=""  /></td></tr>
</table>

<table border="5" bgcolor="lightblue">
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
<tr><td>CIALUMSUMINVESTMENT<input type="text" name="CIALumsumInvestment" size="64" value=""/></tr>
<tr><td>CIAINVESTMENTINITIALFEE<input type="text" name="investmentInitialfee" size="61" value=""/></td></tr>

<tr><td>CHECKNUMBER<input type="text" name=" paymentMethod" size="74" value=""></td></tr>
<tr><td>ONLINETRANSFER<input type="radio" name="online" value="ElectronicTransfer"/>ElectronicTransfer</td></tr>
<tr><td>CIALUMSUMINVESTMENT<input type="text" name="CIALumsumInvestment"size="64" value=""/></td></tr>
<tr><td>CIAREGULARINVESTMENT<input type="text" name="CIARegularInvestment" size="60" value=""/></tr>
<tr><td>CIAREGULARINVESTMENTINITIALFEE<input type="text" name="regularInvestmentInitialFee" size="50" value=""/></td></tr>
<tr><td>CIATRANSFERINITIALFEE<input type="text" name=" transferInitialfee" size="64" value=""/></tr>
<tr><td>INVESTMENTFROMANOTHERPRODUCT<input type="radio" name="ciaTransferfromanotherproduct" value="ciaTransferfromanotherproduct"/>CIATransfer fromanother product</td></tr>
<th>Fund Choice</th>
<tr><td>FUNDCHOICE<input type="radio" name="fundChoice" value="WealthSelect">WealthSelect<input type="radio" name="fundChoice" value="SelfSelect">SelfSelect</td></tr>
<th>Phase Investment for Lumsum and CashTransfer</th>
<tr><td><ul>
  
      <li> you can place your investment into cash Deposit then Phase it into your </li>
	    <li>selected fund choice on the first working day of month over 3,6,12 months </li>
	    <li>To request phase investment,complete the required frequency and start date below </li>
</ul>
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

<tr><td>ADVISORNAME<input type="text" name="advisorname" size="74" value=""></td></tr>
<tr><td>FININCIALSERVICENUMBER<input type="text" name="finiancialServicenumber"size="55" value=""/></td></tr>
<tr><td>FULLNAMEOFREGULATEDFIRM<input type="text" name="fullnameOfRegulatedFirm"size="55" value=""/></td></tr>
<tr><td>POSITION<input type="text" name="position" size="80" value=""/></tr>
<td>CONTRACTDATE<input type="date" name="applyingdate" value=""/></td></tr>
<tr><td>CONTACTNUMBER<input type="text" name="advisorcontactnumber" size="60" value=""/></tr>
<tr><td colspan="4" align="center"><input type="submit" name="s" value="SUBMIT"/></td></tr><br>

</form>
</center>
</table>
</body>
</html>