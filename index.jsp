<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.wc.org/TR/html4/loose.dtd">

<html>
<head>
<script>
function myFunction(){
	alert("Hello World!");
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<link rel="stylesheet" type="text/css" href="style.css">
<title>文档系统</title>
</head>
<body>
<div id="wrapper">


<div id="header">
<div id="header_first">
</div>
<div id="header_second">
<h1 style="color:#000000;text-align:center;padding-top:25px"><b><a href="index.jsp">文档系统</a></b></h1>

</div>

</div>


<div id="navfirst">
<ul id="menu">
<li id="family"><a href="Family/family.jsp" title="Family">Family</a></li>
<li id="richard"><a href="richad/richard.jsp" title="Richard">Richard</a></li>
<li id="henry"><a href="henry/henry.jsp" tile="Henry">Henry</a></li>
<li id="shirley"><a href="shirley/shirley.jsp" title="Shirley">Shirley</a></li>
</ul>
</div>



<div id="navsecond">
<div id="sidebar">
<h2>Family</h2>
<ul>
<li><a href="pages/family/family_photo.jsp" title="Family Photos">Family Photos</a></li>
<li><a href="pages/family/family_reading.jsp" title="Family Reading">Family Reading</a></li>
<li><a href="pages/family/family_radio.jsp" title="family radio">Family Radio</a></li>
<li><a href="pages/family/family_video.jsp" title="family video">Family Video</a></li>
</ul>
<h2>Richard</h2>
<ul>
<li><a href="pages/richard/richard_pftesting.jsp" title="Performance Testing">Performance Testing</a></li>
<li><a href="pages/richard/richard_sfdevelop.jsp" title="Software Develop">Software Develop</a></li>
<li><a href="pages/richard/richard_Plist.jsp" title="Project List">Project List</a></li>
<li><a href="pages/richard/richard_photo.jsp" title="Richard Photos">Richard Photos</a></li>
</ul>
<h2>Henry</h2>
<ul>
<li><a href="pages/henry/henry_photo.jsp" title="Henry Photos">Henry Photos</a></li>
<li><a href="pages/henry/henry_reading.jsp" title="Henry Reading">Henry Reading</a></li>
<li><a href="pages/henry/henry_radio.jsp" title="Henry Radio">Henry Radio</a></li>
<li><a Href="pages/henry/hery_video.jsp title="Henry video">Henry Video</a></li>
</ul>
<h2>Shirley</h2>
<ul>
<li><a href="pages/shirley/shirley_photo.jsp" title="Shirley Photos">Shirley Photos</a></li>
<li><a href="pages/shirley/shirley_document.jsp" title="Shirley Document">Shirley Documents</a></li>
</ul>
<h2>Others</h2>
<ul>
<li><a href="pages/others/others_photo.jsp" title="Others Photo">Others Photos</a></li>
<li><a href="pages/others/others_document.jsp" title="Others Documents">Others Documents</a></li>
</ul>
</div>
</div>

<div id="maincontent">
<div id="m1">
<h2>Family</h2>
<script>
</script>
</div>
<div id="m2"></div>
<div id="m3"></div>
<div id="m4"></div>
<div id="m5">
<h1>TestPlan Document</h1>
<p>
<br/><br/>
项目应用
根据项目系统架构，性能测试覆盖的系统项目应用主要包括以下子系统（模块）：
地址搜索，业务接口，业务配置,接口平台；
流程平台，流程应用； 
Telant资源应用；
管线资源应用；
缓存服务，消息服务，文件服务，日志服务，单点登录；

其中，接入型自配，资源管理，接口平台，缓存服务为必测项；其他服务可以监测受必测服务所影响的情况；

项目数据库
每个应用都对应独立或者共用的数据库schema;数据库和资源项目生产环境共用服务器主机（P595），但为不同分区，应相互不影响。
</p>
<%
   String name=request.getParameter("name");
   String pwd=request.getParameter("password");   
   out.print("name:"+name+",password:"+pwd);

%>
<button onclick="myFunction()">查询</button>
</div>



</div>

<div id="footer">
        Richard &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2017  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        
<script>
document.write(Date());
</script>
</div>



</div>
</body>
</html>