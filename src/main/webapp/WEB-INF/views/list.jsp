<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list.jsp</title>
</head>
<body>
	<center><h3>회원정보</h3>
	<table width="700">
		<tr align="left"><td>
		총인원수 :	<c:set var="count" value="0" />
				<c:set var="count" value="0" />
				<c:forEach items="${list }" var="list">
				<c:set var="count" value="${count+1}" />
				</c:forEach>
			 	<c:out value="${count }" />
			 	</td>
		 	</tr>
 	</table>
	<table width="700" cellpadding="0" cellspacing="0" border="1" align="center">
		<tr align="center" bgcolor="grey">
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
			<td>${dto.phone1}-${dto.phone2}-${dto.phone3}</td>
			<td>${dto.addr}</td>
			<td>${dto.tdate}</td>
		</tr>
		</c:forEach>
		<tr>
			<td colspan="5"><a href="writeForm"><button>글쓰기</button></a>
			<button type="button" onclick="location.href='index'">처음으로</button>
			</td>
		</tr>
	</table></center>
</body>
</html>