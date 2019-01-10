<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
绝对路径 需要 jstl 和 standard包
<c:set var="path" value="${pageContext.request.contextPath}"/> --%>
<%
	String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>首页</title>
	</head>
	<body>
		<%-- <a href="${path}/stu/getAll.do">查询</a> --%>
		<a href="<%=basePath%>stu/getAll.do">学生查询</a>
    </body>
</html>