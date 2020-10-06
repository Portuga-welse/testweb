<%-- 
    Document   : index
    Created on : 30/09/2020, 20:23:12
    Author     : Portugal
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
        <p>
            <%
                for (int i = 1; i <= 10; i++) {
                    out.println("valor= " + i);
            %>
            <br>
            <%
                }
            %>
        </p>
    </body>
</html>
