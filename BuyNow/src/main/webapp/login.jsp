<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<link rel="stylesheet" type="text/css" href="./css/login.css">
<link rel="stylesheet" a
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">

<title>User Login</title>
</head>
<body>
	<header>
		<nav id="navbar">
			<div class="container">
				<h1 class="logo">
					<a href="index.jsp"> Buy Now</a>
				</h1>
				<ul>
					<li><a href="index.jsp">Home</a></li>
					<li><a href="#">Categories</a></li>
					<li><a href="#">Cart</a></li>
					<li><a href="#">Orders</a></li>
					<li><a href="#">Contact Us</a></li>
					<li><a href="./signup.jsp">Sign up</a></li>
				</ul>
			</div>
		</nav>
	</header>

	<section>

		<div id="loginform">
			<center>
				<div class="centerform">
					<h1>Login</h1>
					<br> <br>
					<form method="post" class="login">
						<div class="form-input">
							<lable class="lableuser"> <em><b><i
									class="fa fa-user-circle"> </i> USERNAME </b></em></lable>
							<br> <input type="text" name="Username" class="inputuser"
								placeholder="Username" required>
						</div>
						<div class="form-input">
							<lable class="lableuser"> <b><em><i
									class="fa fa-unlock-alt"> </i> PASSWORD <em></b></lable>
							<br> <input type="password" name="password"
								class="inputuser" placeholder="Password" id="myinput"
								minlength:"8" required>
						</div>

						<br>
						<button type="submit" class="btn-login">Login</button>

					</form>
					<br> <a href="./signup.jsp"> <b><u>Create New Account</u></b></a><br> 
					<a href="#"> <b> <u> Forgot Password ? </u></b>
				</div>
			</center>
		</div>

	</section>

</body>
</html>