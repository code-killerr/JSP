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
		%><!--ʹ�ø�̾���൱������ȫ�ֱ���-->
		<%
			r=100;
			out.println("����getLength��������뾶��"+r+"԰���ܳ�:");
			double length=getLength(r);
			out.println(length);
			r=50;
			out.println("<br>����getArea��������뾶��"+r+"԰�����:");
			double area = getArea(r);
			out.println(area);
		%>
	</body>
</html>