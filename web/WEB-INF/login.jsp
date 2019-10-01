<%-- 
    Document   : login
    Created on : Sep 27, 2019, 4:21:22 PM
    Author     : 785264
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>
    </head>
    <body>
        <h1>Login</h1>
        ${logoutsuccess}
        <br><br>
        <form action="login" method="post">
        Username: <input type="text" name="userName">
        <br>
        Password: <input type="text" name="password">
        <br>
        <input type="submit" value="Log in" name="loginBtn" />
        </form>
        ${error} 
    </body>
</html>
