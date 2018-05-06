<%@ page contentType = "text/html;charset=GB2312" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="ok" %><!--设置tag文件路径以及prefix调用tag文件使用的的前缀-->
<html>
	<body>
	<table>
		<ok:handleMess>
			hello JSP
		</ok:handleMess>
		<ok:handleMess>
			hello world
		</ok:handleMess>
	</table>
	</body>
</html>