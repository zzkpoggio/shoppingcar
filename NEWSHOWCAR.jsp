<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11 0011
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>购物车页面</title>   </head>
<body>
<table width="450" cellspacing="0" cellpadding="0" border="1" rules="none"
       align="center">
    <tbody>
    <tr height="50" bgcolor="pink">
        <td align="center">
            序号
        </td>
        <td align="center">
            商品名称
        </td>
        <td align="center">
            删除
        </td>
        <td align="center">
            价格
        </td>
    </tr>
    <%!int i=0; %>
    <%
        ArrayList<String> goods = (ArrayList) session.getAttribute("goods");
        if (goods == null || goods.size() == 0) {

    %>
    <tr height="100">
        <td colspan="3" align="center">
            没有商品可显示！
        </td>
    </tr>
    <%
    } else {
        for (int i = 0; i < goods.size(); i++) {
            String single = (String) goods.get(i);
            single = new String(single.getBytes("ISO-8859-1"), "utf-8");
    %>
    <tr height="50">
        <td align="center">
            <%=i + 1%>
        </td>
        <td align="center">
            <%=single%>
        </td>
        <td align="center">
            <a href="docar.jsp?action=delete&id=<%=i%>">删除</a>             <%
            session.setAttribute("goods", goods);
        %>
        </td>
    </tr>
    <%
            }  }%>
    <tr height="70">
        <td colspan="3" align="center">
            <a href="docar.jsp?action=clear">清空购物车</a>
        </td>
    </tr>
    </tbody>
</table>
</body>
</html>