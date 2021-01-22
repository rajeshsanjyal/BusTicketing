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
    <meta http-equiv="Expires" content="sat 01,Dec 2001 00:00:00 GMT">
    <title>Register User</title> 
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
    <section class="section-book">
        <div class="row">
            <div class="book">
                <div class="book__form">
                    <div th:if="${param.success}">
                        <div class="alert alert-info">You've successfully registered to bus ticketing!</div>
                    </div>
                    <p class="error-message"th:if="${#fields.hasGlobalErrors()}" th:each="error:${fields.errors('global')}" th:text="${error}">Validation Error

                    </p>
                    <form action="login" method="POST" class="form">
                        <div class='u-margin-bottom-medium'>
                            <h2 class="heading-secondary">
                                Signup Here
                            </h2>
                        </div>
                        <div class="form__group">
                            <input type="text" class="form__input"placeholder="FirstName" id="firstname" required/>
                            <label for='firstname' class="form__label"></label>
                        </div>
                        <div class="form__group">
                            <input type="text" class="form__input"placeholder="LastName" id="lastname" required/>
                            <label for='lastname' class="form__label"></label>
                        </div>
                        <div class="form__group">
                            <input type="email" class="form__input"placeholder="Email" id="email" required/>
                            <label for='email' class="form__label"></label>
                        </div>
                        <div class="form__group">
                            <input type="phone" class="form__input"placeholder="Phone" id="phone" required/>
                            <label for='phone' class="form__label"></label>
                        </div>
                        
                        <div class="form__group">
                            <input type="password" class="form__input" placeholder="Password" id="password" required/>
                            <label for="password" class="form__label"></label>
                        </div>
                        Gender
                        <div class="form__group u-margin-bottom-medium">
                        <div class="form__radio-group">
                        <input type="radio" class="form__radio-input" id="small" name="size">
                        <label for="small" class="form__radio-label">
                        <span class="form__radio-button"></span>
                        Male
                        </label>
                        </div>

                        <div class="form__radio-group">
                        <input type="radio" class="form__radio-input" id="large" name="size">
                        <label for="large" class="form__radio-label">
                        <span class="form__radio-button"></span>
                        Female
                        </label>
                        </div>
                        </div>
                        <div class="form__group">
                            <button href="login" class="btn btn---blue">Signup &rarr;</button>
                        </div>
                        <div class="form__group">
                            <span>Already registered?<a href="/login">Login</a></span>
                        </div>
                        
                    </form>
                    
                </div>
                <div style="position: absolute;text-align:right;">
                    <span class="heading-primary--sub">Online Bus Ticketing</span>
                </div>
               
            </div>
            
        </div>
        
    </section>
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