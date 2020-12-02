<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="style/style.css" rel="stylesheet"/> 
</head>
<body>
    <div >
        <nav class="header">
            <a href="index" class="logo"><img src="/images/logo/buslogo.png" alt="" width="100"
                height="50"/></a>
            <div class="header-right"></div>
            <a href="index" >Home</a>
            <a href="about">About</a>
            <a href="contactus" class="active">Contact Us</a>
            <a href="login" >Log in </a>
            <a href="signup" >User Registration</a>
        </div>
    </nav>
        <h3>Feedback Form</h3>

        <div class="container">
        <form action="mail" method="post">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">

        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">

        <label for="country">Country</label>
        <select id="country" name="country">
        <option value="Nepal">Nepal</option>
        <option value="India">India</option>
        <option value="China">China</option>
        </select>

        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

        <input type="submit" value="Submit">
        </form>
        </div>
        <div >
            
           <strong>Bus Ticket Booking</strong>
            <ol> Tel:.............</ol>
            <ol>Viber:............</ol>
            <ol>Email:............</ol>
            <ol>Web:..............</ol>
        </div>
        
    </div>
</body>
</html>