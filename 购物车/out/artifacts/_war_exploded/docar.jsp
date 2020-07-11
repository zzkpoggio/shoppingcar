<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11 0011
  Time: 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>购物车主页面</title> </head>
<body>
<% String action=request.getParameter("action");
    ArrayList goods=(ArrayList)session.getAttribute("goods");
    if (action.equals("clear")){goods.clear();
        response.sendRedirect("show car.jsp");}
    else if(action.equals("delete")){
        int i=Integer.parseInt(request.getParameter("id"));
        goods.remove(i);
        response.sendRedirect("show car.jsp");
    }%>

</body>
</html>
