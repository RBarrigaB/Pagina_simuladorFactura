<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<link href="css/estilo.css" rel="stylesheet">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<div class="wrapper fadeInDown">
		<div id="formContent">
			<!-- Tabs Titles -->

			<!-- Icon -->
			<div class="fadeIn first">
				<img src="https://image.flaticon.com/icons/svg/1548/1548286.svg" id="icon" alt="User Icon" />
			</div>

			<!-- Login Form -->
			<form action="ProcesaLogin" method="POST">
				<input type="text" id="login" class="fadeIn second" name="login"
					placeholder="nombre"> <input type="password" id="password"
					class="fadeIn third" name="password" placeholder="Contraseña"> <input
					type="submit" class="fadeIn fourth" value="Enviar">
			</form>

			<!-- Remind Passowrd -->
			<div id="formFooter">
				<a class="underlineHover" href="#">Recordar Password</a>
			</div>

		</div>
	</div>

</body>
</html>