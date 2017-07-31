<html>
<head>
<title>Login</title>
</head>
<body>
<%@ include file="head.html" %>
	<form action="Controller" method="post">
		<input type="hidden" name="form_action" value="login">
		<table align="right">
			<tr>
				<td colspan="2" align="center"> Login to continue </td>
			</tr>
			<tr>
				<td> Username </td>
				<td> <input type="text" name="email"> </td>
			</tr>
			<tr>
				<td> Password </td>
				<td> <input type="password" name="password"> </td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<% String msg = request.getParameter("msg");
						if (msg != null)
						{
							out.println("<font color='red'>" + msg + "</font>");
						}%>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center"> <input type="submit" value="Login"> </td>
			</tr>
			<tr>
				<td colspan="2" align="center"> <a href="forgotpassword.jsp"> Forgot Password </a> </td>
			</tr>
		</table>
	</form>
</body>
</html>
