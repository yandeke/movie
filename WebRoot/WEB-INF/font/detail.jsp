<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" class=" scriptsOn">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>IMDb - Movies, TV and Celebrities - IMDb</title>
	 <link rel="stylesheet" type="text/css" href="<%=basePath%>css/neiye.css" media="all">
</head>
<body>
	<div id="wrapper">
     	<div id="root" class="redesign">
			<jsp:include page="header.jsp"></jsp:include>		
		</div>
	</div>
</body>
</html>