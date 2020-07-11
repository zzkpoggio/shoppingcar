<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>购物柜台</title>
</head>
<body>
<table border="1"
       align="center">
    <form method="post" action="send car.jsp" name="myform">

        <td>
            &nbsp;
        </td>
        <td>
            &nbsp;
        </td>
        <td>
            &nbsp;
        </td>
        <td align="center">
            &nbsp;<strong>请选择要选购的商品
        </strong></td>        <br />
        <hr color="gray"/>
        <tr>
            <th>购买</th>
            <th>商品</th>
            <th>价格</th>
        </tr>
        <td>
            &nbsp;
        <td><img  src="https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=187493143,2887737947&fm=26&gp=0.jpg
"width="50"height="50"></td><td><input type="checkbox" value="水笔" name="item">&nbsp; 水笔   <td>￥5000</td>        </td>
        <td>
            &nbsp;
        <td><img  src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1594458366967&di=2bafaa35da48a96b79ab7666d99f7ed0&imgtype=0&src=http%3A%2F%2Fgss0.baidu.com%2F-4o3dSag_xI4khGko9WTAnF6hhy%2Fzhidao%2Fpic%2Fitem%2F810a19d8bc3eb1352f6007a2ab1ea8d3fd1f4407.jpg
"width="50"height="50"></td><input type="checkbox" value="铅笔" name="item">&nbsp;     铅笔    <td>￥5000</td>        </td>
        <td>
            &nbsp;
        <td><img  src="https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=944742420,120253549&fm=26&gp=0.jpg
"width="50"height="50"></td><input type="checkbox" value="圆珠笔" name="item">&nbsp;  圆珠笔   <td>￥5000</td>         </td>
        <td>
            &nbsp;
        <td><img  src="https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1406831962,1838153296&fm=26&gp=0.jpg
"width="50"height="50"></td><input type="checkbox" value="彩笔" name="item">&nbsp;       彩笔   <td>￥5000</td>         </td>
        <p>
            <input type="submit" value="加入购物车" name="submit">
        </p>
        <p>
            <br>
            <a href="show car.jsp" target="_blank">查看购物车</a>
        </p>
    </form>
</table>
</body>
</html>