<%-- 
    Document   : Home
    Created on : 10-Feb-2023, 7:27:11 PM
    Author     : ravne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h2>Hello ${user.username}</h2>
        <a href="login?logout">Log Out</a>
    </body>
</html>
