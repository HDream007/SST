<%--
  Created by IntelliJ IDEA.
  User: 惜-梦
  Date: 2019/2/1
  Time: 18:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <form action="/j_spring_security_check" method="post">
        <input type="text" name="j_username" placeholder="用户名" style="border-radius: 4px;
        outline: none;width: 300px; height: 35px;text-indent: 10px"/>

        <input type="password" name="j_password" placeholder="密码" maxlength="11" style="border-radius: 4px;
        outline: none;width: 300px;height: 35px;text-indent: 10px"/>

        <input type="submit" style="width: 305px; height: 35px;background-color: orange" value="登录"
           onmousemove="this.style.backgroundColor='darkorange';"
           onmouseout="this.style.backgroundColor='orange';"/>

    </form>
</body>
</html>
