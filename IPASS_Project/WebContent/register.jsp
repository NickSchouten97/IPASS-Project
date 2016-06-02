<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="style.css">
<title>Register</title>
</head>
<body>
	<div id="account">
		<form action="RegisterServlet.do" method="get">
			<div id="messagebox">
				<%
					Object msgs = request.getAttribute("msgs");
					if (msgs != null) {
						out.println(msgs);
					}
					else{
						out.println("Please fill in the fields below:");
					}
				%>
			</div><br>
			<div id="inputbox">
				Username*:<br>
				<input class="ltf" type="text" name="username" /><br> <br>
				Password*:<br>
				<input class="ltf" type="password" name="password" /><br> <br>
				Repeat Password*:<br>
				<input class="ltf" type="password" name="password2" /><br> <br>
				Real Name*:<br>
				<input class="ltf" type="text" name="naam" /><br> <br>
				Birth date:<br>
				<input class="ltf" type="date" name="bday" /><br> <br>
				Tell us about yourself:<br>
				<textarea name="info" rows="4" cols="50">
For example:
What games do you play?
What game genres do you like?
				</textarea><br /> <br>
				*Has to be filled in<br /><br>
				<input type="submit" value="Register!" />
			</div>
		</form>
	</div>
</body>
</html>