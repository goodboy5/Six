<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>已购书信息</title>
</head>
<body bgcolor="	#C0C0C0">
<center>
   <jsp:useBean id="cart" scope="session" class="book.BookShopBean" />
   <jsp:setProperty property="*" name="cart"/>
   <%   
            cart.processRequest(request);
   %>
<br><font size="5" color="red">您已选购的书有：</font>
<ol>
<font size="3" color="#228B22">
<%
          String[] items=cart.getItems();
           for (int i=0;i<items.length;i++)
           
              {
%>
<hr />
<li><%=items[i] %></li>


        <%
                } 
        %>
        </font>
        <hr>
        <%@include file="./bookShop.jsp" %>
        <hr>
</ol>
<br>
<hr>


</center>
</body>
</html>