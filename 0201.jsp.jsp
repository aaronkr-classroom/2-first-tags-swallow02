<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Week2 - Example 1</title>
</head>
<body>
<h2>Scripting Tags</h2>

<%! //정의 문 (선언문 태그)
 int count =3;
 String makeItLower(String data){
	 return data.toLowerCase();
 }  
%>

<%// 스크립틀릿 태그 (동작 코드)
for (int i = 1;i<= count;i++){
	out.println("Java Server Pages"+i+".<br>");
}
%>

<%=// 표현문 태그(출력)
makeItLower("Hello World")
%>
</body>
</html>