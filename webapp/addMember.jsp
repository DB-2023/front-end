<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import = "handle.add_member" %>
<%@ page import = "java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/index.css">
<script src="js/index.js"></script>
</head>
<body>
	<div class=container style="flex-direction: column;">
		<div class=titleBox style="margin-top: 7rem;">학생 정보 입력</div>
		<div class=typingBox>
			<form method="post" action="addAction.jsp">
				<input type= "text" class= "inputBox"  name="s_id" style="margin-bottom: 4px;" placeholder="학번">
				<input type= "text" class= "inputBox" name="dept_name" style="margin-bottom: 4px;" placeholder="단대">
				<input type= "text" class= "inputBox" name="s_name" style="margin-bottom: 4px;" placeholder="이름">
				<input type= "text" class= "inputBox" name="club_name" style="margin-bottom: 4px;" placeholder="동아리">
				<input type= "submit" class= "submitBox" style="background-color: green;" value="학생 추가">
			</form>
		
		</div>
	</div>
</body>
</html>