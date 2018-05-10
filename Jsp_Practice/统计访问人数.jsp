<%@ page contentType="text/html;charset=utf-8"
	pageEncoding="UTF-8"%><!--注意文件编码格式，当前编码格式应与文件编码格式一致，否则乱码-->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>计数</title>
	</head>
	<body bgcolor='pink'>
		<% 
			i++; 
		%>
		<p>你是第<%=i%>个参观的人</p><!--该类型使用可以在=号后添加表达式，中间不要空格，表达式的值计算后将显示-->
		<%! int i = 0; %><!-- 注意感叹号表示将该变量作为类的成员变量，并且变量内存直到关闭服务器才释放 -->
	</body>
</html>