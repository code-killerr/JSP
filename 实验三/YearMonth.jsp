<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="rili"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    	<h1>这是一个日历</h1>
    	<rili:showCalendar year = "2018" month = "5" />
 	</body>
</html>