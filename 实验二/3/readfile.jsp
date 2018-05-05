<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import = "java.io.*" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>╤ах║нд╪Ч</title>
	</head>
	<body bgcolor=red>
	<h1 align="center">will read something in here<h1>
	<h2>
	<%
		String s= request.getParameter("file");
		File f= new File(s);
		if(f.exists()){
			FileReader in = new FileReader(f);
			BufferedReader bIn = new BufferedReader(in);
			String line=null;
			while((line=bIn.readLine())!=null){
				out.println("<br>"+line);
			}
		}
		else{
			%>
			<jsp:forward page = "error.jsp">
				<jsp:param name = "mess" value="404 Not Found"/>
			</jsp:forward>
			<%
		}
		%>
		</h2>
	</body>
</html>