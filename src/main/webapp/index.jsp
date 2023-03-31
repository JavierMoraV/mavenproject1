<%-- 
    Document   : newjsp
    Created on : 30-03-2023, 20:00:07
    Author     : javie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="NewServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" name="username"/>
        <label for="password">Password:</label>  
        <input type="password" name="password"/>
        <input type="submit" value="Login"/>
      </form>

    </body>
</html>
