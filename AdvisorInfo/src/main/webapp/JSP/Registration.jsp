<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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

<form action="reg" onsubmit="return Valadation()">

<tr><h1><font size="5">REGISTRATION FORM</font></h1></tr>

<table border="5" bgcolor="lightblue">
<center><th>PersonalInformation</th></center>
<tr><td>ADVISORID</td><td><input type="text" name="advisorId" value=""/></td></tr>
<tr><td>TITLE</td><td><input type="radio" name="title" value="Mr">MR<input type="radio" name="title" value="Mrs">Mrs
<input type="radio" name="title" value="Miss">Miss
<input type="radio" name="title" value="Other">Other</td></tr>
<tr><td>FIRSTNAME</td><td><input type="text" name="firstName" value=""/></td>
<td>MIDDLENAME</td><td><input type="text" name="middleName" value=""/></td></tr>
<tr><td>LASTNAME</td><td><input type="text" name="lastName" value=""/></td>
<td>DATEOFBIRTH</td><td><input type="date" name="dob" value=""/></td></tr>
<center><th>ResidentialDetail</th></center>
<tr><td>RESIDENTIALSATUS</td><td><input type="text" name="residentialStatus" value=""/></td><br>
<td>INDIVIDUALSTATUS</td><td><input type="text" name="individualStatus" value=""/></td></tr><br>
<tr><td>ADDRESS</td><td><input type="text" name="address" value=""/></td><br>
<td>GENDER</td><td><input type="radio" name="gender" value="Male">Male<input type="radio" name="gender" value="Female">Female</td></tr><br>
<tr><td>COUNTRY</td><td><select name="country"><br>
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
     </select>     
</td></tr>
<th><center>OtherDetail</center></th><br>
<tr><td>NATIONALITY</td><td><input type="text" name="nationality" value=""/></td><br>
<td>PINCODE</td><td><input type="text" name="pinCode" value=""/></td></tr><br>
<tr><td>HOMEPHONENUMBER</td><td><input type="text" name="homePhoneNumber" value=""/></td><br>
<td>MOBILENUMBER</td><td><input type="text" name="mobileNumber" value=""/></td></tr>
<tr><td>EMAIL</td><td><input type="text" name="email" value=""/></td>
<td>OCCUPATION</td><td><input type="text" name="occuption" value=""/></td></tr><br>
<tr><td>INDUSTRY</td><td><input type="text" name="industry" value=""/></td>
<td>PASSWORD</td><td><input type="text" name="password" value=""  /></td></tr>
 <tr><td colspan="4" align="center">
 <input type="submit" name="s" value="NEXT" /></td></tr><br>
</form>
</center>
</table>
</body>
</html>