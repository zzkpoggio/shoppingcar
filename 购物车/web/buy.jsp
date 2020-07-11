<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>购物柜台</title>
</head>
<body>
<form method="post" action="send car.jsp" name="myform">
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
        &nbsp;<strong>请选择要选购的商品
    </strong></p>			<br />
    <hr color="gray"/>
    <p>
        &nbsp;
        <input type="checkbox" value="水笔" name="item">&nbsp; 水笔 			</p>
    <p>
        &nbsp;
        <input type="checkbox" value="铅笔" name="item">&nbsp;
        铅笔
    </p>
    <p>
        &nbsp;
        <input type="checkbox" value="圆珠笔" name="item">
        圆珠笔				<br>
    </p>
    <p>
        &nbsp;
        <input type="checkbox" value="彩笔" name="item">
        彩笔
    </p>
    <p>
        &nbsp;
        <input type="checkbox" value="羽毛球" name="item">
        羽毛球				<br>
    </p>
    <p>
        &nbsp;
        <input type="checkbox" value="台球" name="item">
        台球				<br>
    </p>
    <p>
        <input type="submit" value="加入购物车" name="submit">
    </p>
    <p>
        <br>
        <a href="show car.jsp" target="_blank">查看购物车</a>
    </p>
</form>
</body>
</html>