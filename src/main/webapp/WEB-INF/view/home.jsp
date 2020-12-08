<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css" />
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
                <li class="navigation__item"><a href="profile" class="navigation__link">${user} </a></li>
            </ul>
        </nav>
    </div>
    <header class="header">
        <div class="header__text-box">
            <h1 class="heading-primary">
                <span class="heading-primary--main">Cheap and easy ticketing</span>
                <span class="heading-primary--sub">of your destination</span>
                
            </h1>
            <a href="searchbus" class="btn btn--white btn--animated">Book Now</a>
        </div>
    </header>
    <main>
        <section class="section-about">
            <div class="u-center-text u-margin-bottom-big">
                <h2 class="heading-secondary">
                    Popular Destination
                </h2>
            </div>
            <div class="row">
                <div class="col-1-of-2">
                    <h3 class="heading-tertiary u-margin-bottom-small">
                        Kathmandu
                    </h3>
                    <p class="paragraph">
                        The city of temple.    
                    </p>

                    <h3 class="heading-tertiary u-margin-bottom-small">
                        Tikapur
                    </h3>
                    <p class="paragraph">
                        The city of Birendra
                    </p>
                    <a href="places" class="btn-text">See More &rarr;</a>
                </div>
                <div class="col-1-of-2">
                    <div class="composition">
                        <img src="./images/kathmandu.jpg" alt="Image Not Found"
                            class="composition__photo composition__photo--p1">
                        <img src="./images/tikapur.jpg" alt="Image Not Found"
                            class="composition__photo composition__photo--p2">
                        <img src="./images/ilam.jpg" alt="Image Not Found"
                            class="composition__photo composition__photo--p3">
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