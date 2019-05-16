<%-- 
    Document   : home
    Created on : 15/05/2019, 11:54:23
    Author     : Paulo Ribeiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <title>DAIC - Relatos</title>
        <meta charset="utf-8">  
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
        <link href="../css/style.css" rel="stylesheet">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    </head>

    <body>
        <jsp:include page="../header.jsp"/>
        <div class="container" style="margin-bottom: 15%; margin-top: 5%">
            <!--barra de ocorrencias e relatórios -->
            <ul class="nav nav-tabs nav-justified green darken-2" role="tablist" id="fundo_home">
                <li class="nav-item">
                    <a href="#" class="nav-link active" data-toggle="tab" role="tab">
                        <i class="fas fa-file-contract fa-lg"></i>
                        Ocorrências
                    </a>
                </li>
                <li class="nav-item">
                    <a href="#" class="nav-link" data-toggle="tab" role="tab">
                        <i class="fas fa-chart-bar fa-lg"></i>
                        Relatórios   
                    </a>
                </li>
            </ul>

            <!-- Sub barra para a classifiação de relatos  -->
            <div id="borda" style="border-top: 0px">
                <div style="margin-left: 2%; margin-right: 2%">
                    <ul class="nav nav-justified " style="background-color: E6E6E6">
                        <li id="borda" style="border-right: 0px">
                            <a href="#"data-toggle="tab" role="tab">
                                Nome
                            </a>
                        </li>
                        <li  id="borda" style="border-right: 0px">
                            <a href="#" data-toggle="tab" role="tab">
                                Nível   
                            </a>
                        </li>
                        <li  id="borda">
                            <a href="#">
                                Data
                            </a>
                        </li>
                    </ul>

                    <!-- Lista de relatos -->
                    <table  style="; margin-top: 2%; margin-bottom: 2%">
                        <tr href="#" data-toggle="tab" role="tab">
                            <td class="col-sm-4">
                                <a>
                                    <i class="fas fa-folder-open fa-lg"></i>
                                    Paulo   
                                </a>                        
                            </td>
                            <td  class="col-sm-7">
                                <a>
                                    Integrado
                                </a>
                            </td>

                            <td  class="col-sm-1">
                                <a>
                                    12/11/2019
                                </a>
                            </td>
                        </tr>

                        <tr href="#" data-toggle="tab" role="tab">
                            <td class="col-sm-4">
                                <a>
                                    <i class="fas fa-folder-open fa-lg"></i>
                                    Mauro   
                                </a>                        
                            </td>
                            <td  class="col-sm-7">
                                <a>
                                    Integrado
                                </a>
                            </td>

                            <td  class="col-sm-1">
                                <a>
                                    12/11/2019
                                </a>
                            </td>
                        </tr>
                    </table>  

                </div>
            </div>
        </div>
        <jsp:include page="../footer.jsp"/>
    </body>
</html>
