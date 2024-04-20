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

<title>User Sign Up</title>
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
					<li><a href="./login.jsp">Login</a></li>
				</ul>
			</div>
		</nav>
	</header>


	<section>

		<div id="signupform">
			<center>
				<div class="centerform">
					<h1>Sign Up</h1>
					<br> <br>
					<form method="post" class="dp7" action="">

						<lable class="lableuser"><em><b> Full Name</b></em></lable><br>
						<input type="text" placeholder="Name" id="dp5" required> <br>
						

						<lable class="lableuser"><em><b> E-mail</b></em></lable><br>
						<input type="text" placeholder="E-mail" id="dp5" required>
						<br>

						<lable class="lableuser"><em><b> Password</b></em></lable><br>	
						<input type="password" placeholder="Password" id="dp5" required>
						<br>

						<lable class="lableuser"> <em><b> Confirm Password</b></em></lable><br>
						<input type="password" placeholder="Confirm Password" id="dp5" required>
						<br>
						
						<br>
						<button type="submit" class="btn-login">Login</button><br>
					</form>
				</div>
			</center>
		</div>

	</section>

</body>
</html>