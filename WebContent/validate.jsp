<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="user" class="com.jkxy.model.userTable"></jsp:useBean>
	<jsp:useBean id="userservice" class="com.jkxy.service.userservice"></jsp:useBean>
	<jsp:setProperty property="*" name="user" />
	<%
		//user.setUsername("aa");
		//out.print(user.getUsername());
		//out.print(user.getUsername());
		if (userservice.valiUser(user)) {
			//第一个给session设置，第二个jsp实例，第二个的信息保存到第一个user字段里
			session.setAttribute("user",user);
			
	%>
	<jsp:forward page="main.jsp"></jsp:forward>

	<%
		} else {
	%>
	<jsp:forward page="index.jsp"></jsp:forward>
	<%
		}
	%>

</body>
</html>