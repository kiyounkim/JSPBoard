<%--
  Created by IntelliJ IDEA.
  User: david
  Date: 2022-11-17
  Time: 오전 8:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>File Form</title>
</head>
<body>
<form method="post" action="fileupload.jsp" enctype="multipart/form-data">
    <input type="file" name="photo">
    <input type="submit" value="upload">
</form>
</body>
</html>
