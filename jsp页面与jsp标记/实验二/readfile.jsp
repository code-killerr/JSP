<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import = "java.io.*" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>╤ах║нд╪Ч</title>
	</head>
	<body bgcolor=red>
	<p align="center" size="10px">will read something in here<p>
	<%
		File f= new File("1.txt");
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
	</body>
</html>