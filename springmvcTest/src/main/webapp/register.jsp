<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/11/24 0024
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册页面</title>
</head>
<body>
<form method="post" action="/user/register">
    用户名<input type="text" name="username"><br>
    密码<input type="text" name="password"><br>
    昵称<input type="text" name="nickname"><br>
    生日<input type="text" name="birthday"><br>
    兴趣爱好
    <input type="checkbox" name="hobbies" value="basketball">篮球
    <input type="checkbox" name="hobbies" value="football">足球
    <input type="checkbox" name="hobbies" value="yumaoball">羽毛球
    <input type="checkbox" name="hobbies" value="pingpangball">乒乓球<br>
    <input type="submit" value="注册">
</form>
</body>
</html>