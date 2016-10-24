<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Handling</title>
</head>
<body>
<h2>Registration</h2>
    <form:form method="POST"  action="addUser" commandName="lalli">

       <form id="contactform"> 
       <table>
       <tr>
      
           		 <div class="contact"><label>Username</label></div>
    			<input id="username" name="username" placeholder="username" required="" tabindex="2" type="text"> 
    			 <tr>
       	 
    			 
    			<div class="contact"><label>Email</label></div>
    			<input id="email" name="email" placeholder="example@domain.com" required="" autofocus="" type="email"> 
                
      
                <div class="contact"><label>Password</label> </div>
    			<input type="password" id="password" name="password" required=""> 
    			         
      
               
                <div class="contact"><label>Password_confirm</label> </div>
    			<input type="password" id="password_confirm" name="password_confirm" required=""> 
    			         
       
       
     
            
            <input class="button" name="submit" id="submit" tabindex="5" value="Sign me up!" type="submit"> 	 
         </form>
       </form:form> 
    </div>       
</div>
</body>
</html>  
       