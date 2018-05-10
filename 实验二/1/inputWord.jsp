<%@ page contentType="text/html;charset=GB2312" %>
<!DOCTYPY html>
<html>
	<head>
		<title>玩单词</title>
	</head>
	<style>
		body{
			background-color:black;
		}
	</style>
	<body>
		<div style="margin-top:100px;margin-left:500px">
			<form style="fontsize:5" action="showDictionary.jsp" method=get name=form>
				<em style="color:lightblue;font-family:"宋体;">请输入单词（空格分隔）:</em><input type="text" name="word">
				<br><input type="submit" value="提交" name=submit>
			</form>
		</div>
	</body>
</html>