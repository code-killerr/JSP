<%@ page contentType="text/html;charset=GB2312" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>error</title>
	</head>
	<body>
		<h1>
			<%
				String s=request.getParameter("mess");
				out.println("<BR>the message is:"+s);
			%>
		</h1>
	</body>
</html>