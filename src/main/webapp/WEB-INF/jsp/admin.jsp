<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 惜-梦
  Date: 2019/2/1
  Time: 18:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
    <h1>标题：${title}</h1>
    <h1>消息：${message}</h1>


   <c:if test="${pageContext.request.userPrincipal.name != null}">
       <h2>欢迎：${pageContext.request.userPrincipal.name}</h2>
       | <a href="<c:url value="/logout.jsp"/> ">注销</a>
   </c:if>


</body>
</html>
