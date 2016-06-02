<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="style.css">
<title>Login</title>
</head>
<body>
<h1>Blog</h1>
<div id="inlog">
		<form action="InlogServlet.do" method="post">
			<div id="messagebox">
				<%
					Object msgs = request.getAttribute("msgs");
					if (msgs != null) {
						out.println(msgs);
					}
				%>
			</div>
			<div id="inlogforum">
				<br><br>Username:<br>
				<input class="ltf" type="text" name="inlogUsername" /><br><br>
				Password:<br>
				<input class="ltf" type="password" name="inlogPassword" /><br><br>
				<input type="submit" value="Login" />
			</div><br><br>
</div>
		</form>
	</div>
</body>
</html>