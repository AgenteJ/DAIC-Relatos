<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="pt">
    <head>
        <!-- Required meta tags -->
        <title>DAIC - Relatos</title>
        <meta charset="utf-8">  
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
        <link href="css/style.css" rel="stylesheet">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    </head>

    <body>

        <script src='http://code.jquery.com/jquery-2.1.3.min.js'></script>
        <script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>
        <script>
            $(function () {
                $('.dropdown-toggle').dropdown();
            });
        </script>

        <!-- conexão com firebase -->

        <!-- IMAGEM DO USUARIO-->
        <script src="../js/imagemPerfil.js"></script>

        <!-- Navbar -->
    <nav class="navbar navbar-light nav">
    <div class="container-fluid" style="background-color: #0F6393">
        <div class="navbar-header"  style="margin-top: 1%; margin-bottom: 1%">
            <a class="navbar-left" href="#"><img src="imagens/logo.png" width="180" height="50"></a>
        </div>
        <ul class="nav navbar-nav navbar-right" style="margin-top: 17px; margin-bottom: 1%; margin-right: 2%">
            <li>
                <!-- Menu Dropdown -->
                <div class="card">
                    <div>
                        <button class="btn btn-register" id="registrar" onclick="location.href = 'cadastro/pedagoga.jsp'" type="button">Registre-se</button>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>
    
    <div class="container">
        <div class="col-md-6" id="fundo_campos">
        <!--Nav Tabs-->
            <div class="row" style="background-color: #0F6393;">
                <h1>Dados para login</h1>
            </div>

            <div class="col-md-12">
                    <form method="post" name="dados_login" action="jsp/home.jsp" style="margin-top: 5%; ">
                        <section>

                            <div class="form-group">
                                <label id="label" for="nome">Usuário</label>
                                <input class="form-control validate" type="text" id="usuario" name="nome">
                            </div>
                            <div class="form-group">
                                <label for="senha">Senha</label>
                                <input class="form-control" type="password" id="senha" name="nomeFantasia" required>
                            </div>

                            <div style="text-align: end">
                                <input type="submit" value="Entrar" id="btn-login" class="btn-primary">
                            </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"/>
</body>
</html>
