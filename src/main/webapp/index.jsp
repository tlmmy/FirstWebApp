<%-- 
    Document   : index
    Created on : Aug 29, 2016, 9:08:23 PM
    Author     : trogers8
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Service</title>
    </head>
    <body>
        <h2>Instructions</h2>
        <p>Click on the link below to tell us your name.</p>
        <p><a href="welcomeForm.jsp">Click Here</a></p>
        <p>
            <%
                  Date date = new Date();
                  out.println(date);
            %>
        </p>
    </body>
</html>
