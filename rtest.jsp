<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body bgcolor="#f2f2f2">
<center>
<H1><b>性能测试</b></H1>
</center>


姓名:    照片:     <br>
<HR COLOR="#FF8000">
<br><br>


<center>
<img src="images/pf2.jpg" alt="性能测试指标" align="middle" height=400 WIDTH=600 >  <br><br>
<img src="images/pf1.png" alt="性能测试结果" height=400 width=600 > <br><br>
</center>


<%
   String name=request.getParameter("name");
   String pwd=request.getParameter("password");
   
   out.print("name:"+name+",password:"+pwd);

%>

</body>
</html>