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

        <nav id="nav">
            <ul>

                <li><a href="paginainicial.html">Home</a></li>



            </ul>
        </nav>

        <div id="nav-left">
            <ul>

                <li><a href="cadastroAluno.html">Cadastrar Aluno</a></li>

                <li><a href="#" >Crédito de Aluno</a>
                    <ol>
                        <li>
                            <a href="depositarCreditoAluno.html">
                                Depositar crédito para aluno
                            </a>
                        </li>
                        <li><a href="#">Consultar Saldo de aluno</a></li>
                        <li><a href="#">Bloquear Consumo de aluno</a></li>
                        <li><a href="#">Consultar Consumo de aluno</a></li>
                    </ol>
                </li>
                <li><a href="#about">Sobre</a></li>
            </ul>
        </div>

        <section>
            <h1>Operação bem sucedida!</h1>



            <%
                String nome = request.getParameter("aluno");
                String turno = request.getParameter("turno");

            %>
            <p>O aluno <%=nome%> do turno <%=turno%> foi cadastrado com sucesso</p>
        </section>
    </body>
</html>
