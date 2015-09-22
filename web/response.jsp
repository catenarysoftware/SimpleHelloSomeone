<%-- 
    Document   : response
    Created on : Sep 22, 2015, 2:36:19 PM
    Author     : Dan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="namebean" scope="session" class="com.dan.simplehellosomeone.NameHandler" />
        <jsp:setProperty name="namebean" property="name" />
        <h1>Hello <jsp:getProperty name="namebean" property="name" />!</h1>
    </body>
</html>
