<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Result</title>
  </head>
  <body>
    <h2>Hello, <%= request.getParameter("username") %>!</h2>
    <a href="index.jsp">Back</a>
  </body>
</html>
