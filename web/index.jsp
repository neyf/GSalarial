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
                                        <div class="modal-header" style="padding:35px 50px;">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2><span class="glyphicon glyphicon-lock"></span>Login</h2>
                                        </div>
                                        <form method="post" action="" class="center">
                                            <label><span class="glyphicon glyphicon-user"></span> Usuário</label>
                                            <input class="form-control" type="text" name="login" placeholder="Digite seu Usuário" required autofocus>
                                            <label><span class="glyphicon glyphicon-eye-open"></span> Senha</label>
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
                                        <div class="modal-header" style="padding:35px 50px;">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h2 class="center">Seja Bem-Vindo!</h2>
                                            <h3>Estamos feliz em ter você aqui, realize seu cadastro, é rapido!</h3>
                                        </div>
                                        <form method="post" action="" class="center">
                                            <label><span class="glyphicon glyphicon-user"></span> Nome</label>
                                            <input class="form-control" type="text" name="nome" placeholder="Digite seu nome" required autofocus>
                                            <label><span class="glyphicon glyphicon-envelope"></span> E-mail</label>
                                            <input class="form-control" type="email" name="email" placeholder="Digite seu E-mail" required>
                                            <label><span class="glyphicon glyphicon-user"></span> Nome de Usuário</label>
                                            <input class="form-control" type="text" name="login" placeholder="Digite um nome de usuário" required>
                                            <label><span class="glyphicon glyphicon-eye-open"></span> Senha</label>
                                            <input class="form-control" type="password" name="passwd" placeholder="Digite uma senha Senha" required>
                                            <label><span class="glyphicon glyphicon-eye-open"></span> Repetir Senha</label>
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
