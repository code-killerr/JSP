<%@ page contentType = "text/html;charset=GB2312" %>
<html>
	<body>
		<%!
			final double PI = Math.PI;
			double r;
			double getArea(double a){
				return PI*a*a;
			}
			double getLength(double a){
				return 2*PI*a;
			}
		%><!--使用感叹号相当于设置全局变量-->
		<%
			r=100;
			out.println("调用getLength方法计算半径是"+r+"园的周长:");
			double length=getLength(r);
			out.println(length);
			r=50;
			out.println("<br>调用getArea方法计算半径是"+r+"园的面积:");
			double area = getArea(r);
			out.println(area);
		%>
	</body>
</html>