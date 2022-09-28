<%-- 
    Document   : index
    Created on : Sep 25, 2022, 11:20:22 PM
    Author     : Patel SumanKumar
--%>

<%@page import="com.mycompany.addoncomputers.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Creating Session Factory object</h1>
        
        <%
          
            out.println(FactoryProvider.getFactory());
            
        
        %>
            
    </body>
</html>
