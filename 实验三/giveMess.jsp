<%@ page contentType = "text/html;charset=utf-8" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="OK"%><!--设置tag文件路径以及prefix调用tag文件使用的的前缀-->
<html>
	<body>
	<table>
		<OK:handleMess>
			hello JSP
		</OK:handleMess>
		<OK:handleMess>
			hello world	
		</OK:handleMess>
	</table>
	</body>
</html>