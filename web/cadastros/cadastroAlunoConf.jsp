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
        <title>Cantinas Juquinha</title>
        <link rel="stylesheet" type="text/css" href="../estiloprincipal.css">
    </head>
    <body>

        <header>

            <img src="../images/logo.png" height="100" alt="logo"> 
            <h1 style="font-family:fantasy ">Cantinas Juquinha</h1>

            <form class="login" action="">
                <table >
                    <tr><td><b>login:</b></td></tr>
                    <tr><td>usuário:</td><td><input type="text"></td></tr>
                    <tr><td>senha:</td><td><input type="password"></td></tr>
                    <tr><td><input type="submit"></td></tr>
                </table>
            </form>
        </header>
        <section>
            <h1>Operação bem sucedida!</h1>



            <%
                String nome = request.getParameter("nome");
                String turno = request.getParameter("turno");

            %>
            <p>O aluno <%=nome%> do turno <%=turno%> foi cadastrado com sucesso</p>
        </section>
    </body>
</html>
