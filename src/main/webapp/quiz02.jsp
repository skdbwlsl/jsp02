<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>quiz02.jsp<br>
<form action="${contextPath }/views02.jsp">
	<table border="1">
		<tr>
			<th>이름</th><td><input type="text" name="name"></td>
		</tr>
		<tr>
			<th>성별</th>
			<td>
				<input type="radio" name="gender" value="남">남
				<input type="radio" name="gender" value="여" checked>여
			</td>
		</tr>
		<tr>
			<th>좋아하는 계절</th>
			<td>
				<input type="checkbox" value="봄" name="season">봄
				<input type="checkbox" value="여름" name="season">여름
				<input type="checkbox" value="가을" name="season">가을
				<input type="checkbox" value="겨울" name="season">겨울
			</td>
		</tr>
		<tr>
			<th><input type="submit" value="전송"></th>
			<td><input type="reset" value="취소"></td>
		</tr>
	</table>
</form>
</body>
</html>