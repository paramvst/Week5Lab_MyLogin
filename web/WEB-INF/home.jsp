<%-- 
    Document   : home
    Created on : 9-Oct-2022, 10:38:57 PM
    Author     : param
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Information</title>
    </head>
    <body>
        <h2>Home Page</h2>
        <p><b>Hello ${sessionUser.username}</b></p>
        <a href="login?logout">Log out</a>
    </body>
</html>
