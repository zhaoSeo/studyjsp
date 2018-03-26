<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>login screen</title>
</head>
<body>
	<% request.setCharacterEncoding("utf-8"); //한글을 안깨지는 하는 코드
	
		String id = request.getParameter("txt1"); //폼에서 전달된 데이터 변수에 저장.
		String pwd = request.getParameter("pw1");
	
	//	out.println(id + "<br>");
	//	out.println(pwd);
		
		//입력된 아이디와 비밀번호가 맞는지 확인 sangwon 1234
		
		if(id.equals("sangwon") && pwd.equals("1234")) {
			out.println(id + "님 반ffffff갑습니다!");
		} else {
			out.println("유효한 사용자가 아닙니다.");
	%>
		<form>
			<input type="button" value="로그인으로 돌아가기" onclick="location.href='login.jsp'">
		</form>
		<a href='login.jsp'>로그인으로 돌아가기</a>
	<%	}
	%>
	<%--request.getParameter("txt1") --%>
</body>
</html>