<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>modify_view.jsp</title>
</head>
<body>
	<h3>회원정보 수정</h3>	
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="modify" method="post">
		<input type="hidden" name="id" value="${modify_view.id}">
			<tr>
				<td>이름</td>
				<td>${modify_view.name}</td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><input type="text" name="phone" size="65" value="${modify_view.phone}"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr" size="65" value="${modify_view.addr}"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="수정">&nbsp;&nbsp;<a href="list">목록보기</a></td>
			</tr>
		</form>
	</table>
</body>
</html>