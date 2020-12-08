<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/style.css" rel="stylesheet"/> z
    <title>ContactUs</title>
</head>
<body>
    <div class="navigation">
        <input type="checkbox" class="navigation__checkbox" id="nav-toggle">
        <label for="nav-toggle" class="navigation__button">
            <span class="navigation__icon">&nbsp;</span>
        </label>
        <div class="navigation__background">&nbsp;</div>
        <nav class="navigation__nav">
            <ul class="navigation__list">
                <li class="navigation__item"><a href="index" class="active" class="logo" class="navigation__link"><img src="/images/logo/buslogo.png" alt="" width="100"
                    height="50"/></a></li>
                <li class="navigation__item"><a href="home" class="navigation__link">Home</a></li>
                <li class="navigation__item"><a href="about" class="navigation__link">About</a></li>
                <li class="navigation__item"><a href="contactus" class="navigation__link">Contact Info</a></li>
                <li class="navigation__item"><a href="login" class="navigation__link">Log In </a></li>
                <li class="navigation__item"><a href="signup" class="navigation__link">Sign Up</a></li>
            </ul>
        </nav>
    </div>
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
    <script src="js/bootstrap.min.js"></script>

</body>
</html>