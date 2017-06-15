<%@ page import="cn.edu.cumt.gl.person" %><%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2017/6/15
  Time: 17:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>hello</title>
  </head>
  <body>
  hello world！
  <%= new person().getName()%>
  <%= new person().getAge()%>
  </body>
</html>
