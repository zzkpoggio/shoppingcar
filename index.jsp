<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
  <head>
    <script type="text/javascript">
      function val(){
      var name=window.document.getElementById("id1").value;
      var password=window.document.getElementById("id2").value;
      if (name == ""||password ==""){
      window.alert("用户名或密码不能为空!");
      return false;
      }
      return true;
      }
    </script>
    <title>欢迎光临</title>
  </head>
  <body>
    <p align="center" id="p1">
      欢迎光临安科超市
    </p>
    <div id="div1">
      <p  align="center" id="p2">
        请输入你的账户密码：
      </p>
      <form name=loginForm action="shop/judgement.jsp" onsubmit="return val()" method=post>
        <table align="center">
          <tr>
            <td>用户名：</td><td><input type=text id="id1" name=username placeholder="用户名:(赵旋or zhaoxuan)" /></td>
          </tr>
          <tr>
          <td>密码：</td><td><input type=password id="id2" name=password placeholder="密码:(2701170232or123)" /></td>
          <tr/>

          <tr>
            <td colspan="1" align="left"><input type="submit" value="登录" ></td>
            <td colspan="1" align="right"><input type="reset" value="刷新" ></td>
          </tr>
        </table>

      </form>
    </div>
  </body>
  <ml>




