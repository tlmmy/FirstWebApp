<%-- 
    Document   : welcomeForm
    Created on : Aug 29, 2016, 9:32:12 PM
    Author     : trogers8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Form</title>
    </head>
    <body>
        <h2>Please Enter Your Name</h2>
        <form id="helloForm" name="helloForm" method="POST" action="HelloController">
            Name:<input type ="text" name="myName" value=""/><br>
            <input type="button" name="submit" value="Submit"/>
        </form>
        <p><a href="index.jsp">Back to Home</a></p>
    </body>
</html>
