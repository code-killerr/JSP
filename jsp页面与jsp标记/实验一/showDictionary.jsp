<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
	<head>
		<title>≈≈–Ú</title>
	</head>
	<style>
		body{
			background-color:yellow;
		}
	</style>
	<body>
		<div style="margin-top:100px;margin-left;500px;">
			<font size=10 style="margin-left:500px">
				<%!
					TreeSet<String>dictionary=new TreeSet<String>();
					public void add(String s){
						String word[]=s.split(" ");
						for(int i=0;i<word.length;i++){
							dictionary.add(word[i]);
						}
					}
				%>
				<%
					String str=request.getParameter("word");
					add(str);
					Iterator<String>te=dictionary.iterator();
					while(te.hasNext()){
						String word=te.next();
						out.print(" "+word);
					}
				%>
			</font>
		</div>
	</body>
</html>