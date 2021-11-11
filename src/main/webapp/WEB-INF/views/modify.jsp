<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>modify.jsp</title>
</head>
<body>
	<h3>회원정보 수정</h3>	
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="modify" method="post">
			<tr>
				<td>글쓴이</td>
				<td><input type="text" name="mWriter" size="65"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><input type="text" name="mContent" size="65"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="수정">&nbsp;&nbsp;<a href="list">목록보기</a></td>
			</tr>
		</form>
	</table>
</body>
</html>