<%-- 
    Document   : teste
    Created on : 08/03/2016, 12:05:53
    Author     : wfrios2010.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Santa Tartaruga!</h1
        

        
        <%
            String nome = request.getParameter("nome");
            String turno = request.getParameter("turno");
            
        %>
        <p>O aluno <%=nome%> do turno <%=turno%> foi cadastrado com sucesso</p>
    </body>
</html>
