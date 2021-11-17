<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>writeForm.jsp</title>
<script type="text/javascript">
   function check() {
      if (writeForm.name.value == "") {
         alert("이름을 입력해 주세요.");
         writeForm.name.focus();
         return false;
      } else if (writeForm.phone.value == "") {
         alert("번호를 입력해 주세요.");
         writeForm.phone.focus();
         return false;
      } else if(writeForm.addr.value =="") {
         alert("주소를 입력해주세요.")
         writeForm.addr.focus();
         return false;
      } else
         return true;
   }
</script>
</head>
<body><center>
	<h3>회원정보 입력</h3>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form id="writeForm" action="write" method="post" onsubmit="return check()">
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" size="55"></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><select name="phone1">
					<option value="010" selected="selected">010</option>
					<option value="011">011</option>
					<option value="016">016</option>
					<option value="017">017</option>
					<option value="019">019</option>
					</select> - 
					<input type="text" name="phone2" size="10"> - 
					<input type="text" name="phone3" size="10">
				</td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr" size="55"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="입력">&nbsp;&nbsp;
					<input type="reset" value="취소">&nbsp;&nbsp;
					<button type="button" onclick="location.href='index'">되돌아가기</button><br>
				</td>
			</tr>
		</form>
	</table>
	</center>
</body>
</html>