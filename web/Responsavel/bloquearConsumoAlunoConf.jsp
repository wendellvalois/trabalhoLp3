<%-- 
    Document   : bloquearConsumoAlunoConf
    Created on : 18/03/2016, 10:06:56
    Author     : Danilo
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

        <nav id="nav">
            <ul>

                <li><a href="paginainicial.html">Home</a></li>



            </ul>
        </nav>

        <div id="nav-left">
            <ul>
                <li><a href="cadastroAluno.html">Cadastrar Aluno</a></li>
                <li>
                    <a href="depositarCreditoAluno.html">
                        Depositar crédito para aluno
                    </a>
                </li>
                <li><a href="consultarSaldoAluno.html">
                        Consultar Saldo de aluno
                    </a>
                </li>
                <li><a href="bloquearConsumoAluno.html">Bloquear Consumo de aluno</a></li>
                <li><a href="consultarConsumoAluno.html">Consultar Consumo de aluno</a></li>
            </ul>
        </div>
        <section>
            <h1>Operação bem sucedida!</h1>



            <%
                String bebida = request.getParameter("bebida");
                String alimento = request.getParameter("alimento");
                String matricula = request.getParameter("matricula");

            %>
            <p>Os lanches composto por <%=bebida%> e <%=alimento%> foram bloqueados com sucesso para o aluno de matricula <%=matricula%></p>
        </section>
    </body>
</html>
