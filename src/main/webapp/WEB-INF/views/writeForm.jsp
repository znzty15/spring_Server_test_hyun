<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>writeForm.jsp</title>
</head>
<body>
	<h3>회원정보 입력</h3>	
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" size="65"></td>
			</tr>
			<tr>
				<td>번호</td>
				<td><input type="text" name="phone" size="65"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr" size="65"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="입력">&nbsp;&nbsp;<a href="list">목록보기</a></td>
			</tr>
		</form>
	</table>
</body>
</html>