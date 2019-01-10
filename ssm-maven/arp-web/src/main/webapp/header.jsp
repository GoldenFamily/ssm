<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 绝对路径 --%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!-- 导入相关的css样式文件 -->
<%-- <link rel="stylesheet" href="<%=basePath%>css/bootstrap.min.css"> --%>
<link rel="stylesheet" href="${path}/css/bootstrap.min.css">
<link rel="stylesheet" href="${path}/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="${path}/easyui.css">
<link rel="stylesheet" href="${path}/icon.css">

<!-- 导入相关的js文件 -->
<script type="text/javascript" src="${path}/js/jquery.min.js"></script>
<script type="text/javascript" src="${path}/js/bootstrap3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${path}/js/jquery-easyui-1.4.5/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${path}/js/jquery-easyui-1.4.5/locale/easyui-lang-zh_CN.js"></script>



