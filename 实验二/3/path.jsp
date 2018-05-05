<%@ page contentType="text/html;charset=GB2312" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>传递path</title>
	</head>
	<body>
		<p>读取1.txt</p>
		<%  
		request.setCharacterEncoding("utf-8");  
		%> <!-- 在该中转页面设置该项，让param传值时不会乱码，设置传值时request的编码格式，注意这玩意放中转页面而不是显示页面 -->
		<jsp:include page = "readfile.jsp">
			<jsp:param name = "file" value ="D:/环境/Tomcat8.0.48的安装/apache-tomcat-8.0.48/webapps/jspstudy/JSP/实验二/3/1.txt"/>
		</jsp:include>
	</body>
</html>
