<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>로그인</title>
	<style>
		fieldset{
		background-color:blue; width:450px;
		}
	</style>
</head>
<body>
	<fieldset>
	<legend>로그인</legend>
	 <form name="loginForm" method="post" action="loginOk.jsp">
	 	<table>
	 		<tr>
	 			<td><label for="1">아이디</label></td>
	 			<td><input type = "text" name = "txt1" id="1"></td>
	 			<td></td>
	 		</tr>
	 		<tr>
	 			<td><label for="1">비밀번호</label></td>
	 			<td><input type = "password" name = "pw1" id="2"></td>
	 			<td></td>
	 		</tr>
	 		<tr>
	 			<td colspan="2"><input type="submit" value="확인">
	 			<input type="reset" value="재설정"></td>
	 			<td></td>
	 		</tr>
	 	</table>
	 </form>
 </fieldset>
</body>
</html>