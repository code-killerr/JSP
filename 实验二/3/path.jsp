<%@ page contentType="text/html;charset=GB2312" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>����path</title>
	</head>
	<body>
		<p>��ȡ1.txt</p>
		<%  
		request.setCharacterEncoding("utf-8");  
		%> <!-- �ڸ���תҳ�����ø����param��ֵʱ�������룬���ô�ֵʱrequest�ı����ʽ��ע�����������תҳ���������ʾҳ�� -->
		<jsp:include page = "readfile.jsp">
			<jsp:param name = "file" value ="D:/����/Tomcat8.0.48�İ�װ/apache-tomcat-8.0.48/webapps/jspstudy/JSP/ʵ���/3/1.txt"/>
		</jsp:include>
	</body>
</html>
