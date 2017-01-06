<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="islogin.jsp"></jsp:include>
<body>
<a href="inputstuinfo.jsp" target="main_right">add information</a><br/>
<a href="displaystuinfo.jsp" target="main_right">display</a><br/>
<a href="modifystuinfo.jsp" target="main_right">modify</a><br/>
<a href="deletestuinfo.jsp" target="main_right">delete</a><br/>
<a href="exit.jsp" target="_top">exit</a><br/>
</body>
</html>