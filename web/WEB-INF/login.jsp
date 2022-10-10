<%-- 
    Document   : login
    Created on : 9-Oct-2022, 10:38:44 PM
    Author     : param
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h2>Login</h2>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${sessionUser.username}"><br>
            Password: <input type="text" name="password" value="${sessionUser.password}"><br>
            <input type="submit" value="Log-in">
        </form>

            <p style="color: green">${logoutmsg}</p>
            <p style="color: red">${invalid}</p>        
    </body>
</html>
