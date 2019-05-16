<script src='http://code.jquery.com/jquery-2.1.3.min.js'></script>
<script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>

<!-- conexão com firebase -->

<!-- IMAGEM DO USUARIO-->
<!-- Navbar -->
<nav class="navbar navbar-light nav">
    <div class="container-fluid" style="background-color: #0F6393">
        <div class="navbar-header"  style="margin-top: 1%; margin-bottom: 1%">
            <a class="navbar-left" href="../jsp/home.jsp"><img src="../imagens/logo.png" width="180" height="50"></a>
        </div>
        <ul class="nav navbar-nav navbar-right" style="margin-top: 1%; margin-bottom: 1%; margin-right: 2%">
            
            <form class="navbar-form navbar-left">
                <form class="navbar-form" role="search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Digite aqui..." name="q">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit"><i
                                    class="glyphicon glyphicon-search"></i></button>
                        </div>
                    </div>
            </form>
            <li>
                <!-- Menu Dropdown -->
                <div class="card">
                    <div>
                        <button class="btn btn-register" id="registrar" onclick="location.href = '#'" type="button">Nova ocorrência</button>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>