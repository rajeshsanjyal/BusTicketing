<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css" />
    <title>About Us</title>
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
    <header class="header">
        <div class="header__text-box">
            <h1 class="heading-primary">
                <span class="heading-primary--main">About</span>
                <span class="heading-primary--sub">Bus Ticketing</span>
            </h1>
        </div>

    </header>
    <div >
        <section class="section-tours" id="section-tours">
            <div class="u-center-text u-margin-bottom-big">
                <h2 class="heading-secondary">
                    Our Team
                </h2>
                <h2 class="heading-tertiary"> We are hiring different buses with different facilities</h2>
            </div>
            <div class="row">
                <div class="col-1-of-4">
                    <div class="card">
                        
                        <div class="card__side card__side--back card__side--back-1">
                            

                            <div class="card__cta">
                                <p class="card__price-value card__price-value-1"><img src="../images/team/rajesh.jpg" alt="Rajesh Sanjyal"/>
                                </p>
                                <a href="profile" class="btn btn--white">Profile</a>
                            </div>
                        </div>
                        <div class="card__side card__side--front card__side--front-1">
                            <div class="card__picture card__picture--1">&nbsp;</div>
                            <h4 class="card__heading">
                                <span class="card__heading-span card__heading-span--1">
                                    <p>Asterisk</p></span>
                            </h4>
                            <div class="card__details">
                                <ul>
                                    <li>Rajesh Sanjyal</li>
                                    <li>Bsc Csit</li>
                                    <li>Java Developer(Spring Boot Framework).</li>
                                </ul>
                            </div>  
                        </div>
                    </div>
                </div>

                <div class="col-1-of-4">
                    <div class="card">
                        <div class="card__side card__side--front card__side--front-2">
                            <div class="card__picture card__picture--2">&nbsp;</div>
                            <h4 class="card__heading">
                                <span class="card__heading-span card__heading-span--2">
                                    Phuyal
                                </span>
                            </h4>
                            <div class="card__details">
                                <ul>
                                    <li>Nishchal Phuyal </li>
                                    <li>Bsc CSIT</li>
                                    <li>java Developer</li>
                                </ul>
                            </div>
                        </div>
                        <div class="card__side card__side--back card__side--back-2">
                            <div class="card__cta">
                                <p class="card__price-value card__price-value-2"><img src="../images/team/nischal.jpg" alt="Nishchal Phuyal"/>
                                </p>
                                <a href="profile" class="btn btn--white">Profile</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-1-of-4">
                    <div class="card">
                        <div class="card__side card__side--front card__side--front-3">
                            <div class="card__picture card__picture--3">&nbsp;</div>
                            <h4 class="card__heading">
                                <span class="card__heading-span card__heading-span--3">
                                    Khanal
                                </span>
                            </h4>
                            <div class="card__details">
                                <ul>
                                    <li>Bishal Khanal</li>
                                    <li>Bsc Csit</li>
                                    <li>Java Developer</li>
                                </ul>
                            </div>
                        </div>
                        <div class="card__side card__side--back card__side--back-3">
                            <div class="card__cta">
                                <p class="card__price-value card__price-value-3"><img src="../images/team/khanal.jpg" alt="Bishal Khanal"/>
                                </p>
                                <a href="profile" class="btn btn--white">Profile</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-1-of-4">
                    <div class="card">
                        
                        <div class="card__side card__side--back card__side--back-4">
                            <div class="card__cta">
                                <p class="card__price-value card__price-value-4"><img src="../images/team/rajen.jpg" alt="Rajendra Pd. Bhatt"/>
                                </p>
                                <a href="profile" class="btn btn--white">Profile</a>
                            </div>
                        </div>
                        <div class="card__side card__side--front card__side--front-4">
                            <div class="card__picture card__picture--4">&nbsp;</div>
                            <h4 class="card__heading">
                                <span class="card__heading-span card__heading-span--4">
                                    <p>Rajendra</p>
                                </span>
                            </h4>
                            <div class="card__details">
                                <ul>
                                    <li>Rajendra Pd. Bhatt</li>
                                    <li>Bsc Csit</li>
                                    <li>Java Developer</li>
                                </ul>
                            </div>  
                        </div>
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

    </div>
</body>
</html