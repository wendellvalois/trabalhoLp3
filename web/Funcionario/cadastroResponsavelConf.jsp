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


            <img src="../images/logo.png" height="100" alt="logo"> 
            <h1 style="font-family:fantasy ">Cantinas Juquinha</h1>

        </header>
        <nav id="nav">
            <ul>

                <li><a href="paginainicial.html">Home</a></li>
            </ul>
        </nav>
        <div id="nav-left">
            <ul>

                <li><a href="">Manter Produto</a></li>
                <li><a href="">Manter Aluno</a></li>
                <li><a href="cadastraResponsavel.html">Cadastrar Responsável</a></li>
                <li><a href="consultarSaldoAluno.html">Consultar Saldo de Aluno</a></li>

            </ul>
        </div>
        </header>
        <section>
            <h1>Operação bem sucedida!</h1>



            <%
                String nome = request.getParameter("nome");


            %>
            <p>O Responsável <%=nome%> foi cadastrado com sucesso</p>
        </section>
    </body>
</html>
