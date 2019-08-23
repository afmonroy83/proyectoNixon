<%-- 
    Document   : home
    Created on : 22/08/2019, 09:03:52 PM
    Author     : sala4
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <title>Home</title>
    </head>
    <body>
        <h1>
            Hello world!  
        </h1>

        <P>  The time on the server is ${serverTime}. </P>
        <a href="/editUser"> Editar Usuario </a>
    </body>
</html>
