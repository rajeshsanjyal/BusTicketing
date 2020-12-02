<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
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
                <a href="login" class="active">Log in </a>
                <a href="signup" >User Registration</a>
            </nav>
        </div>
    </body>
<p>Login Form</p>
<form action="login" method="post">
Email <input type="text" name="email"/><br><br>
Password <input type="password" name="password"/><br><br>
<input type="submit" value="Login">

</form>

</body>
</html>