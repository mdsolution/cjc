<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

	<script>
		function loginpage() {
			document.login.action = "log";
			document.login.submit();
		}
	</script>
	<form name="login">
		<table border="5" align="center">
			<th>LOGIN FORM</th>
			<tr>
				<td>USERNAME<input type="text" name="email" value="" /></td>
			</tr>

			<tr>
				<td>PASSWORD<input type="text" name="password" value="" /></td>
			</tr>

			<tr>
				<td colspan="4" align="center"><input type="submit"
					onclick="loginpage()" value="SUBMIT" /></td>
			</tr>
		</table>
	</form>
</body>
</html>