<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- 标签库 --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Demo</title>
</head>
<body>
	<!-- HTML注释 -->
	<%-- JSP 注释 --%>
	<!-- 小脚本 -->
	<%
		int age = 21;
	%>
	<!-- 表达式 -->
	年龄：<%= age %><br/>
	<!-- EL表达式 -->
	${'hello EL'}<br/>
	<!-- 包含页面 -->
	<jsp:include page="include.jsp"></jsp:include>
	<!-- 格式化标签 -->
	<f:formatDate value="<%= new Date() %>" pattern="yyyy-MM-dd HH:mm:SS"/>
</body>
</html>