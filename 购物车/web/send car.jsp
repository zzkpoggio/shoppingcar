<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11 0011
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>购物车页面</title>
</head>
<body>
<form method="post" name="myform1">
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p align="center">
        <strong>您选购的商品如下：</strong>
        <br>
    <hr color="red"/>
    </p>
    <% String goods[]=request.getParameterValues("item");  %>
    <%if(goods!=null){
        ArrayList buygoods= new ArrayList();
        for(int i=0;i<goods.length;i++){
            buygoods.add(goods[i]);}
        session.setAttribute("goods",buygoods);
        response.sendRedirect("buy.jsp");}
    else { out.print("<script language='javascript'>alert('请选择你要购买的商品');</script>");
        response.setHeader("refresh","i:url=buy.jsp");}
    %>
    <div align="center"><a href="show car.jsp">清空购物车</a></div>
</form>
</body>
</html>