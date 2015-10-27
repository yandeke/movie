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
<body id="styleguide-v2" class="fixed"  style="background:#666666">
	<div id="wrapper">
     	<div id="root" class="redesign">
			<jsp:include page="header.jsp"></jsp:include>		
		</div>
	</div>
<!-- 
    <div id="pagecontent">
    <div class="pagecontent">
	begin injectable INJECTED_BILLBOARD
	end injectable INJECTED_BILLBOARD
    </div>
    <div id="top-slot-wrapper" class="pagecontent"> 
    </div>
    <div class="pagecontent">
        <div id="content-2-wide">
            <div id="main">
        <a name="slot_hero"></a>
        <div class="heroWidget">
          -->                       
	<iframe style="position:relative;left:-20px;" height=500 width=1008 src="http://player.youku.com/embed/XMTMzMzQ0MTIzNg==" frameborder=0 allowfullscreen></iframe>
   </body>
</html>
