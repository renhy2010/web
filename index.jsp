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
<title>�ĵ�ϵͳ</title>
</head>
<body>
<div id="wrapper">


<div id="header">

<div id="header_first">
<img style="float:left" src="images/header_first1.gif"></img>
<img style="float:left" src="images/header_first2.jpg"></img>
<img style="float:left" src="images/header_first3.jpg"></img>
</div>
<div id="header_second">
<h1 style="color:#000000;text-align:center;padding-top:25px"><b>�ĵ�ϵͳ</b></h1>
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
</div>
</div>

<div id="maincontent">
<h1>TestPlan Document</h1>

<p>
<br/><br/>

��ĿӦ��
������Ŀϵͳ�ܹ������ܲ��Ը��ǵ�ϵͳ��ĿӦ����Ҫ����������ϵͳ��ģ�飩��
��ַ������ҵ��ӿڣ�ҵ������,�ӿ�ƽ̨��
����ƽ̨������Ӧ�ã� 
Telant��ԴӦ�ã�
������ԴӦ�ã�
���������Ϣ�����ļ�������־���񣬵����¼��

���У����������䣬��Դ�����ӿ�ƽ̨���������Ϊ�ز������������Լ���ܱز������Ӱ��������

��Ŀ���ݿ�
ÿ��Ӧ�ö���Ӧ�������߹��õ����ݿ�schema;���ݿ����Դ��Ŀ�����������÷�����������P595������Ϊ��ͬ������Ӧ�໥��Ӱ�졣


</p>

<%
   String name=request.getParameter("name");
   String pwd=request.getParameter("password");   
   out.print("name:"+name+",password:"+pwd);

%>



<button onclick="myFunction()">��ѯ</button>




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