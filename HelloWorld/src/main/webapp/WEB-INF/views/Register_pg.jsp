<!doctype html>
<html lang="en">
 <head>
 <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- form validation is done using java script -->
  <script>
function  formValidation()  
{  
var Custname = document.registration.Custname;  
var uname = document.registration.username;  
var passid = document.registration.password;
var uadd = document.registration.address;  
var uemail = document.registration.email;  
var uMobileNO = document.registration.mobile_no; 

if(uname_validation(uname,5,20))
{
 if (passid_validation(passid,5,15))
 {
	 if (ValidateEmail(uemail))
	 {
		 if (allnumeric(uMobileNO))
		 {
		 }
	 }
 }
}
return false;  
}
function uname_validation(uname,mx,my)  
{  
var uid_len = uname.value.length;  
if (uid_len == 0 || uid_len >= my || uid_len < mx)  
{  
alert("User name should not be empty / length be between "+mx+" to "+my);  
uid.focus();  
return false;  
}
return true;  
}  

function passid_validation(passid,mx,my)  
{  
var passid_len = passid.value.length;  
if (passid_len == 0 ||passid_len >= my || passid_len < mx)  
{  
alert("Password should not be empty / length be between "+mx+" to "+my);  
passid.focus();  
return false;  
}  
return true;  
}  

function ValidateEmail(uemail)  
{  
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
if(uemail.value.match(mailformat))  
{  
return true;  
}  
else  
{  
alert("You have entered an invalid email address!");  
uemail.focus();  
return false;  
}  
}
function allnumeric(uMobileNO)  
{   
var numbers = /^[0-9]+$/;  
var mobi_len = uMobileNO.value.length;  
if( mobi_len == 10 && uMobileNO.value.match(numbers)   )   
{  
//alert('Form Succesfully Submitted');  
//window.location.reload()  
return true;  
}
 else  
{  
alert('Mobile number should be Numeric and 10 digit');  
MobileNO.focus();  
return false;  
}  
}  

</script>

</head>
 <body>
  
  <%@ include file="navbar.jsp" %>  
<div class="container">
  <div class="row">
  	<div class="col-md-6">
          
          <form name="registration" class="form-horizontal"  onSubmit="return formValidation();" method="POST"  
		  action="http://www.javatpoint.com/javascriptpages/valid.jsp">
          <fieldset>
            <div id="legend">
              <legend class="">Register To Petzone </legend>
            </div>

            
			   <div class="control-group">
              <label class="control-label" for="Custname">Enter Full Name</label>
              <div class="controls">
                <input type="text" id="Custname" name="Custname"  required placeholder="" class="form-control input-sm" >
                <p class="help-block">Customer Name can contain only letters</p>
              </div>
            </div>
    
	          <div class="control-group">
              <label class="control-label" for="address">Enter Address</label>
              <div class="controls">
                <input type="text" id="address" name="address"  required placeholder="" class="form-control input-sm" >
                <p class="help-block">Address Name can contain only letters</p>
              </div>
            </div>



            <div class="control-group">
              <label class="control-label" for="username">Username</label>
              <div class="controls">
                <input type="text" id="username" name="username"  required placeholder="" class="form-control input-sm" >
                <p class="help-block">Username can contain any letters or numbers, without spaces,maxlength 25</p>
              </div>
            </div>
         
              <div class="control-group">
              <label class="control-label" for="password">Password</label>
              <div class="controls">
                <input type="password" id="password" name="password"  required placeholder="" class="form-control input-sm">
                <p class="help-block">Password should be at least 6 characters</p>
              </div>
            </div>
         
                   
           <div class="control-group">
              <label class="control-label" for="email">E-mail</label>
              <div class="controls">
                <input type="email" id="email" name="email" required placeholder="" class="form-control input-sm">
                <p class="help-block">Please provide your E-mail</p>
              </div>
            </div>
    
          <div class="control-group">
              <label class="control-label" for="mobile_no">Mobile Number</label>
              <div class="controls">
             <input type="mobile_no" id="mobile_no" name="mobile_no" maxlength="10" required placeholder="" class="form-control input-sm">
                <p class="help-block">Mobile Number Should Not be less Than 10 Digit</p>
              </div>
            </div>


            <div class="control-group">
              <!-- Button -->
              <div class="controls">
                <button class="btn btn-success" onclick="formValidation()">Register</button>
              </div>
            </div>
          </fieldset>
        </form>
    
    </div> 
  </div>
</div>


 </body>
</html>
