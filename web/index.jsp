<%-- 
    Document   : index
    Created on : 13/10/2016, 23:33:34
    Author     : neyju
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GSalarial</title>
        <link href="bootstrap-3.3.7/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="estilo.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        <!--cabeçalho--> 
        <header>
            <div class="container text-center">
                <div class="col-sm-12">
                    <h1>Gerenciador Salarial - GSalarial</h1>
                </div>
            </div>
        </header>
        <!--Menu-->
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Gsalarial</a>
                </div>
                <ul class="nav navbar-nav text-center">
                    <li class="active"><a href="#">Início</a></li>
                    <li><a href="#">Missão</a></li>
                    <li><a href="#"data-toggle="modal" data-target="#cadastrar">Cadastre-se</a></li> 
                    <li><a href="#"data-toggle="modal" data-target="#login">Login</a></li> 
                </ul>
            </div>
        </nav>
        <!--Conteúdo-->
        <div class="container text-justify">
            <div class="col-sm-8">
                <div class="row">
                    <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="login">
                        <div class="modal-dialog modal-lg" role="document">
                            <div class="modal-content">
                                <div class="form-group col-sm-6">
                                    <div class="jumbotron">
                                        <h2 class="center">Faça seu login</h2>
                                        <form method="post" action="" class="center">
                                            <label>Usuário</label>
                                            <input class="form-control" type="text" name="login" placeholder="Digite seu Usuário" required>
                                            <label>Senha</label>
                                            <input class="form-control" type="password" name="passwd" placeholder="Digite sua Senha" required><br>
                                            <input class="btn btn-success" type="submit" name="btnlogin" value="Entrar">
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container text-justify">
            <div class="col-sm-8">
                <div class="row">
                    <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="cadastrar">
                        <div class="modal-dialog modal-lg" role="document">
                            <div class="modal-content">
                                <div class="form-group col-sm-12">
                                    <div class="jumbotron">
                                        <h2 class="center">Seja Bem-Vindo!</h2>
                                        <h3>Estamos feliz em ter você, realize seu cadastro, é rapido!</h3>
                                        <form method="post" action="" class="center">
                                            <label>Nome</label>
                                            <input class="form-control" type="text" name="nome" placeholder="Digite seu nome" required>
                                            <label>E-mail</label>
                                            <input class="form-control" type="email" name="email" placeholder="Digite seu E-mail" required>
                                            <label>Nome de Usuário</label>
                                            <input class="form-control" type="text" name="login" placeholder="Digite um nome de usuário" required>
                                            <label>Senha</label>
                                            <input class="form-control" type="password" name="passwd" placeholder="Digite uma senha Senha" required>
                                            <label>Repetir Senha</label>
                                            <input class="form-control" type="password" name="passwd" placeholder="Repita sua senha" required><br>
                                            <input class="btn btn-success" type="submit" name="btnlogin" value="Entrar">
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Rodapé--> 
        <footer>
            <div class="container text-center">
                <div class="col-sm-12">
                    <div class="row">
                        Descrição de criação do site..
                    </div>                    
                </div>
            </div>
        </footer>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="bootstrap-3.3.7/js/jquery.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="bootstrap-3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
