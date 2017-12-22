<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.wc.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<link rel="stylesheet" type="text/css" href="style.css">
<title>文档系统</title>
</head>
<body>
<div id="wrapper">


<div id="header">
<center>
<h1 style="color:#000000"><b>文档系统</b></h1>
</center>
</div>


<div id="navfirst">
<ul id="menu">
<li id="r"><a href="richad/richard.jsp" title="Richard">Richard</a></li>
<li id="h"><a href="/henry/henry.jsp" tile="Henry">Henry</a></li>
<li id="s"><a href="/shirley/shirley.jsp" title="Shirley">Shirley</a></li>
</ul>
</div>



<div id="navsecond">
<div id="sidebar">
<h2>Performance Test</h2>
<ul>
<li>
	<a href="pt/" title="Test Plan Document">Test Plan Document</a>
</li>
<li>
	<a href="pt/" title="Test Case Document">Test Case Document</a>
</li>
<li>
	<a href="pt/" title="Test Report Document">Test Report Document</a>
</li>
</ul>
<h2>Software Coding</h2>
<ul></ul>
<h2>Project List</h2>
<ul></ul>
<h2>Family Photo</h2>
</div>
</div>

<div id="maincontent">
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


<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>



</p>

<%
   String name=request.getParameter("name");
   String pwd=request.getParameter("password");   
   out.print("name:"+name+",password:"+pwd);

%>

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>

</div>

<div id="footer">
        Richard &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2017
</div>



</div>
</body>
</html>