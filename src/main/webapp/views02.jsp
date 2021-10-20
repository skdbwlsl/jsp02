<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>views02.jsp<br>
	<%
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String[] season = request.getParameterValues("season");
		out.print("name : "+name+"<br>");
		out.print("gender : "+gender+"<br>");
		if(season != null){
			for(String s : season){
				out.print("season : "+s+"<br>");
			}
		}
	%>
	<hr>
	이름 : ${param.name }<br>
	성별 : ${param.gender }<br>
	<c:forEach var="ss" items="${paramValues.season }">
		season : ${ss }<br>
	</c:forEach>
</body>
</html>









