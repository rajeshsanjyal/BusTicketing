<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="style/style.css" rel="stylesheet"/> 
</head>
<body>
    <body>
        <div >
            <nav class="header">
                <a href="index" class="logo"><img src="/images/logo/buslogo.png" alt="" width="100"
                    height="50"/></a>
                <div class="header-right"></div>
                <a href="index" >Home</a>
                <a href="about">About</a>
                <a href="contactus" >Contact Us</a>
                <a href="login" >Log in </a>
                <a href="signup" class="active">User Registration</a>
            </nav>
            <div >
                
            </div>
        </div>
    </body>
<p>Signup</p>
<form action="signup" method="post">
FirstName <input type="text" name="firstname"/><br><br>
LastNAme<input type="text" name="lastname"/><br><br>
Email<input type="text" name="email"/><br><br>
Phone<input type="text" name="phone"/><br><br>
Password<input type="password" name="password"/><br><br>
<input type="submit" value="Signup"/>
</form>
</body>
</html>