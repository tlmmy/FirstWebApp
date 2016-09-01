<%-- 
    Document   : helloResponse
    Created on : Aug 31, 2016, 8:25:35 PM
    Author     : trogers8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Response</title>
    </head>
    <body>
        <h1>Hello Response</h1>
        <%
            Object obj = request.getAttribute("message");
            String msg = "Unknown";
            if(obj != null){
                msg = obj.toString();
            }
            out.println("<p style='color:blue; fone-weight:bold;'>" + msg + "</p>");
        %>
    </body>
</html>
