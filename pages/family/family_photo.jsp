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
<link rel="stylesheet" type="text/css" href="../../style.css">
<title>文档系统</title>
</head>
<body>
<div id="wrapper">


<div id="header">

<div id="header_first">
</div>
<div id="header_second">
<h1 style="color:#000000;text-align:center;padding-top:25px"><b><a href="../../index.jsp">文档系统</a></b></h1>
</div>
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
<ul>
<li>
	<a href="family_photo.jsp" title="family_photo">henry photo 1</a>
</li>
</ul>
</div>
</div>

<div id="maincontent">
<h1>Henry photo 1</h1>


<br/><br/>
<img style="float:left" src="../../images/photos/henry/1.jpg"></img>


<button onclick="myFunction()">查询</button>




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