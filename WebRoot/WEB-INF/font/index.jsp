<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
	<head>
		<style type="text/css">
			body{margin:0;background:url(images/01.jpg) repeat center;font-size:12px;}
			h1,p{margin:0;}
			ul{padding:0;margin:0;list-style:none;}
			/* demo */
			.demo{width:800px;margin:30px;}
			#result{font-size:24px;font-family:'微软雅黑','宋体';color:#333;margin:0;font-weight:normal;}
			#pager ul.pages{padding-top:20px;height:40px;}
			#pager ul.pages li{float:left;border:1px solid #ddd;background:#fff; margin:0 5px 0 0;padding:5px 8px;}
			#pager ul.pages li:hover{border:1px solid #ec9db1;background:#fff2f5;}
			#pager ul.pages li.pgEmpty{border:1px solid #eee;color:#999;}
			#pager ul.pages li.pgCurrent{border:1px solid #ec97ab;color:#555;font-weight:700;background-color:#f8e8ec;}
			
			.txt{padding-top:5px;font-size:14px;font-family:Arial,Times New Roman;}
			.txt b{margin-left:5px;color:#f60;}
		</style>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>XXX电影</title>
		<link rel="stylesheet" type="text/css" href="<%=basePath%>css/index.css" media="all">
	</head>
<body id="styleguide-v2" class="fixed">
 	<div id="wrapper">
    	<div id="root" class="redesign">
			<jsp:include page="header.jsp"></jsp:include>
	  	<!-- 电影显示 -->
		<div style="height:1400px;" id = "videoShow">
		      <div style="position:absolute;left:50px;top:90px;height:1400px;">
			      <c:forEach items="${videoList}" var="video"  varStatus="p"  step="1">
				      <c:if test="${(p.index+1)%5==1 }">
					      <div style="position:absolute;left:120px;top:${(p.index+0.2)*50}px;">
						      	<div>${video.title}</div>
						      	<div><a title="" target="_blank" href='<%=basePath%>videoController/findById.do?id=${video.id}'><img src='${video.imgurl}'  width="200px" height="200px"  /></a></div>
					      </div>            
				      </c:if>
				      <c:if test="${(p.index+1)%5==2 }">
					      	<div style="position:absolute;left:322px;top:${(p.index+0.2-1)*50}px;">
					      		<div>${video.title}</div>
					      		<div><a title="" target="_blank" href='<%=basePath%>videoController/findById.do?id=${video.id}'><img src='${video.imgurl}'  width="200px" height="200px"/></a></div>
					       </div> 
				      </c:if>
				       <c:if test="${(p.index+1) %5==3}">
					      	<div style="position:absolute;left:524px;top:${(p.index+0.2-2)*50}px;">
						      	<div>${video.title}</div>
						      	<div><a title="" target="_blank" href='<%=basePath%>videoController/findById.do?id=${video.id}'><img src='${video.imgurl}'  width="200px" height="200px"/></a></div>
					        </div> 
				      </c:if>
				      <c:if test="${(p.index+1)%5==4 }">
					      	<div style="position:absolute;left:728px;top:${(p.index+0.2-3)*50}px;">
						      	<div>${video.title}</div>
						      	<div><a title="" target="_blank" href='<%=basePath%>videoController/findById.do?id=${video.id}'><img src='${video.imgurl}'  width="200px" height="200px"/></a></div>
				       		</div> 
				      </c:if>
					  <c:if test="${(p.index+1)%5==0 }">
					      	<div style="position:absolute;left:930px;top:${(p.index+0.2-4)*50}px;">
						      	<div>${video.title}</div>
						      	<div><a title="" target="_blank" href='<%=basePath%>videoController/findById.do?id=${video.id}'><img src='${video.imgurl}'  width="200px" height="200px"/></a></div>
					      	</div> 
				      </c:if>
			      </c:forEach>
		      </div>
		</div>
  
	 	<!-- 分页 -->
		<div class="demo"  style="position:absolute;top:1800px;left:130px;z-index:9999;">
			<div id="pager" ></div>
		</div> 
	</div>
</div>
		<script src="<%=basePath%>js/jquery-1.3.2.min.js" type="text/javascript"></script>
		<script src="<%=basePath%>js/jquery.pager.js" type="text/javascript"></script>
		<script type="text/javascript">
		$(function(){
		    var currentPage = ${currentpage};
		    var pageSize = ${pageSize};
			$("#pager").pager({
				pagenumber:currentPage,
				pagecout:pageSize,
				buttonClickCallback:pageClick
			});
		});
		 
		pageClick = function(pageclickednumber){
			window.location.href =  "/movie/videoController/queryByPage.do?currentPage="+pageclickednumber;

		/**alert(pageclickednumber);
		$("#").onload();
		 $.ajax({
                async: false,
                type: "get",
                url: "/movie/videoController/queryByPage.do",
                data: {
                	'currentPage':pageclickednumber,
                },
                cache: false,
                dataType: "json",
                success: function (data) {
                    alert(data);
                },
                error:function(data){
                    alert(data.status);
                }
            });
            **/
		}
		</script>
</html>
