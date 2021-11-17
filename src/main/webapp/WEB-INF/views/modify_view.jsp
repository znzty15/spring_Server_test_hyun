<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>modify_view.jsp</title>
</head>
<body>
	<center>
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
				<td>
					<select name="phone1">
					<option value="010" selected="selected">010</option>
					<option value="011">011</option>
					<option value="016">016</option>
					<option value="017">017</option>
					<option value="019">019</option>
					</select> - 
					<input type="text" name="phone2" size="10" value="${modify_view.phone2}"> - 
					<input type="text" name="phone3" size="10" value="${modify_view.phone3}">
					</td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr" size="55" value="${modify_view.addr}"></td>
			</tr>
			<tr align="right">
				<td colspan="3"><input type="submit" value="수정">&nbsp;&nbsp;
				<button type="button" onclick="location.href='delete?id=${modify_view.id}'">삭제</button>&nbsp;&nbsp;
				<button type="button" onclick="location.href='list'">목록보기</button>
			</tr>
		</form>
	</table>
	</center>
</body>
</html>