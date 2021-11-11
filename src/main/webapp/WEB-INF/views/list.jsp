<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list.jsp</title>
</head>
<body>
	<h3>회원정보</h3>
	<table width="700" cellpadding="0" cellspacing="0" border="1">
		<tr align="center">
			<td>번호</td>
			<td>이름</td>
			<td>전화번호</td>
			<td>주소</td>	
			<td>가입일</td>
		</tr>
		<c:forEach items="${list}" var="dto">
		<tr align="center">
			<td >${dto.id}</td>
			<td><a href="modify_view?id=${dto.id}">${dto.name}</a></td>
			<td>${dto.phone}</td>
			<td>${dto.addr}</td>
			<td>${dto.tdate}</td>
			<td><a href="delete?id=${dto.id}">삭제</a></td>
		</tr>
		</c:forEach>
		<tr>
			<td colspan="4"><a href="writeForm">글쓰기</a></td>
		</tr>
	</table>	
</body>
</html>