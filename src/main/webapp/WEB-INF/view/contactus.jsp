<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/style.css" rel="stylesheet"/>
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
<main>
    <section class="section-book">
        <div class="row">
            <div class="book">
                <form action="mail" method="post">
                    <div class="u-margin-bottom-medium">
                        <h2 class="heading-secondary">Feedback Form</h2>
                    </div>
                    <div class="form__group">
                        <input type="text" class="form__input"placeholder="Fullname" id="fullname" required/>
                        <label for='fullname' class="form__label"></label>
                    </div>
                    <div class="form__group">
                        <label for="country" class="form__group">Country</label>
                        <select id="country" name="country">
                            <option value="Nepal">Nepal</option>
                            <option value="India">India</option>
                            <option value="China">China</option>
                        </select>
                    </div>
                    <div class="form__group">
                        <label for="subject"></label>
                        <textarea id="subject" name="subject" placeholder="Write something.." style="height: 200px;width: 200px;"></textarea>
                    </div>
                    <div class="form__group">
                        <input type="submit" value="submit" class="btn btn--blue"/>&rarr;
                    </div>
                </form>
            </div>
        </div>
    </section>
</main>
<footer class="footer">
    <div class="row">
        <div class="col-1-of-2">
            <div class="footer__navigation">
                <ul class="footer__list">
                    <li class="footer__item"><a href="about" class="footer__link">About Us</a></li>
                    <li class="footer__item"><a href="login" class="footer__link">Book Now</a></li>
                    <li class="footer__item"><a href="contactus" class="footer__link">Contact Info</a></li>
                    <li class="footer__item"><a href="#" class="footer__link">Privacy Policy</a></li>
                </ul>
                <ul class="footer__list">
                    <li class="footer__item"><a href="www.facebook.com/busticketingnepalaya" class="footer__link"><img src="/src/main/resources/static/images/facebook.jpg" alt=""/></a></li>
                    <li class="footer__item"><a href="www.instragram.com/busticketingnepalaya" class="footer__link"><img src="/src/main/resources/static/images/facebook.jpg" alt=""/></a></li>
                </ul>
            </div>
        </div>
        <div class="col-1-of-2">
            <p class="footer__copyright">
                Build by <a href="#" class="footer__link">Rajesh Sanjyal</a> for seventh semester project,
                <a href="home" class="footer__link">Bus Ticketing</a>,
                Copyright reserved &copy; by Rajesh Sanjyal.
            </p>
        </div>
    </div>
</footer>


</body>
</html>