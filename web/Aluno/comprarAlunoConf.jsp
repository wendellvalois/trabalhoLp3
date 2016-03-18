<%-- 
    Document   : comprarAlunoConf
    Created on : 18/03/2016, 09:14:10
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

                <li><a href="comprarAluno.html">Comprar Produtos</a></li>

                <li><a href="consultarSaldoAlunoAluno.html" >Consultar Saldo</a></li>
                    
                
                <li><a href="#about">Sobre</a></li>
            </ul>
        </div>

        <section>
            <h1>Operação bem sucedida!</h1>



            <%
                String bebida = request.getParameter("bebida");
                String alimento = request.getParameter("alimento");

            %>
            <p>O lanche composto por <%=bebida%> e <%=alimento%> foi comprado com sucesso</p>
        </section>
    </body>
</html>
