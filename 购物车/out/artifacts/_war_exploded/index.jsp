<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: feilong
  Date: 2020/7/4
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
  <script type="text/javascript">
      function val(){
          var name=window.document.getElementById("ming").value;
          var password=window.document.getElementById("mi").value;
          if (name == ""||password ==""){
              window.alert("请输入用户名或密码!");
              return false;
          }
          return true;
      }
  </script>
  <title>安科超市</title>
</head>
<body>
<p align="center"id="p1">
  欢迎光临安科超市
</p>
<p align="center" id="p2">
  用户登录：
</p>
<form name=login action="buy.jsp" onsubmit="return "method=post>
  <table align="center">
    <tr>
      <td>用户名：</td><td><input type=text id="ming" name=username placeholder="用户名:(XXX)" /></td>
    </tr>
    <tr>
      <td>密码：</td><td><input type=password id="mi" name=password placeholder="密码:(XXX....X)" /></td>
    <tr/>
  </table>
  <table align="center">
    <tr>
      <td colspan="1" align="left"><input type="submit"  value="登录" ></td>
      <td colspan="1" align="right"><input type="reset"  value="刷新" ></td>
    </tr>
  </table>

</form>
</div>
</body>
</html>




