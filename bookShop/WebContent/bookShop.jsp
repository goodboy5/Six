<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>在线购书</title>

</head>
<body bgcolor="	#C0C0C0">
      <center>	
<form role="form" action="bookShopCheck.jsp" method="get">
   <font size="4" color="#FF0000">欢迎访问本网站！</font>
   
   <br /><br /><br />
<font size="4" color="red">请选择需要购买的书籍：</font>
<br />
<select  name="item">
  <option>《JAVA程序设计与项目实训教程》</option>
  <option>《JSP程序设计技术教程》</option>
  <option>《JSP程序设计与项目实训教程》</option>
  <option>《JSP程序设计实训与案例教程》</option>
  <option>《Struts2+Hibernate 框架技术教程》</option>
  <option>《Web框架技术(Struts2+Hibernate+Spring3)教程》</option>
  <option>
  《Java Web 技术整合应用与项目实战(JSP+Servlet+Struts2+Hibernate+Spring3)》
  </option>
</select>
<br /><br />
<div class="form-group center">
<button type="submit" name="submit" value="购买">购买</button>

  &nbsp;
      &nbsp;
     <a href="./index.htm">注销登录</a>
</div>

 </form>
 </center>   
</body>
</html>