<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<link href="css/style.css" rel="stylesheet"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Bus Book Now</title>
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

<center>
    <table width="1000" class="coll-md-4 order-md2 mb-4">
        <tr>
            <td>
                <div th:if="${warning != null} " style="text-align: center;" class="alert alert-danger" role="alert" th:text="${warning}">
                </div>
                <div th:if="${freeSeats != 0} AND ${freeSeats != null}" style="text-align: center;"
                     class="alert alert-success" role="alert" th:text="'No of seats: ' + ${freeSeats}"></div>
                <div th:if="${freeSeats == 0}" style="text-align: center;" class="alert alert-danger" role="alert">
			No buses
                </div>
                <div class="coll-md-4 order-md2 mb-4">
                    <form class="needs-validation" th:action="@{/index}" method="post">
                        <h4 class="mb-3">Bus ticketing</h4>
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>From City</label>
                                <select class="custom-select d-block w-100" th:name="fromCity" required>
                                    <option value="">Choose...</option>
                                    <option th:text="${city.getName()}" th:value="${city.getName()}"
                                            th:each="city : ${cities}"></option>
                                </select>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>To City</label>
                                <select class="custom-select d-block w-100" th:name="toCity" required>
                                    <option value="">Choose...</option>
                                    <option th:text="${city.getName()}" th:value="${city.getName()}"
                                            th:each="city : ${cities}"></option>
                                </select>
                            </div>
                        </div>
                        <hr class="mb-4">
                        <button class="btn btn-primary btn-lg btn-block" type="submit">Searchbus</button>
                    </form>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="row">
                    <div class="col-md-2 mb-3">
                        <button type="button" class="btn btn-success" onclick="location.href='/addPassenger'" ;>
				addpaassenger
                         
                        </button>
                    </div>
                    <div class="col-md-2 mb-3">
                        <button type="button" class="btn btn-warning" onclick="location.href='/listOfPassengers'" ;>
			ListofPassenger	
                        </button>
                    </div>
                    <div class="col-md-2 mb-3">
                        <button type="button" class="btn btn-info" onclick="location.href='/status'" ;>
			Status
                        </button>
                    </div>
                </div>
            </td>
        </tr>
    </table>
</center>


</body>
</html>