<%-- 
    Document   : contacto.jsp
    Created on : 26/10/2020, 05:47:46 PM
    Author     : Esteban
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Visualízate</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
              integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/style-other.css">
        <link rel="stylesheet" href="assets/css/mediaqueries.css">
        <!----Favicon---->
        <link rel="apple-touch-icon" sizes="180x180" href="../img/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="../img/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="../img/favicon-16x16.png">
        <link rel="manifest" href="../img/site.webmanifest">
        <link rel="mask-icon" href="../img/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="theme-color" content="#ffffff">
    </head>
    <body>
        <div class="alert alert-success" id="alert-success" role="alert" style="display: none;">
            Debes de aceptar los términos y condiciones.
        </div>
        <div class="alert alert-danger" id="alert-danger" role="alert" style="display: none;">
            Debes de aceptar los términos y condiciones.
        </div>
        <!----------------------------------------------Barra Navegación------------------------------------------------>
        <header class="header">
            <nav class="navbar navbar-expand-lg fixed-top py-3 navbar-light">
                <a class="navbar-brand" href="../webPage/">VISUALÍZATE</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav m-auto">
                        <li class="nav-item active"><a href="../webPage/" class="nav-link text-uppercase">Inicio</a></li>
                        <li class="nav-item"><a href="../webPage/contacto.jsp" class="nav-link text-uppercase">Contáctanos<span
                                    class="sr-only">(current)</span></a></li>
                        <li class="nav-item"><a href="../webPage/acerca.jsp" class="nav-link text-uppercase">Acerca de</a></li>
                    </ul>
                    <ul class="form-inline my-2 my-lg-0">
                        <button type="button" data-toggle="modal" data-target="#exampleModal"
                                class="btn btn-outline-light my-2 my-sm-0"><i class="fas fa-user"></i>Iniciar Sesion</button>
                        <a href="../login/sign_up.jsp" class="btn btn-navbar btn-outline-light my-2 my-sm-0"><i
                                class="fas fa-sign-in-alt"></i>Registrarse</a>
                    </ul>
                </div>
            </nav>
        </header>
        <!------------------------------------------------------Modal pop-up ------------------------------------------------->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
             aria-hidden="true">
            <div class="modal-dialog" role="pop-up">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">¿Como vas a iniciar sesión?</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <a href="../login/sign_in.jsp" role="button" class="btn btn-outline-light user"><i
                                class="fas fa-user"></i>Usuario</a>
                        <a href="../login/sign_adm.jsp" role="button" class="btn btn-outline-light admin"><i
                                class="fas fa-users-cog"></i>Administrador</a>
                        <a href="../app/invited.jsp" role="button" class="btn btn-outline-light invited"><i
                                class="fas fa-envelope"></i>Invitado</a>
                    </div>
                    <div class="modal-footer">
                        <p>Aún no tienes cuenta? <a href="../login/sign_up.jsp">Create una aquí</a></p>
                    </div>
                </div>
            </div>
        </div>
        <!------------------------------------------------------Modal pop-up----------------------------------------------------->

        <!----------------------------------------------Acerca de nosotros-------------------------------------------------->
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="menu-content pb-70 col-lg-8">
                    <div class="title text-center">
                        <div class="card-body-about">
                            <h1> <strong>VISUALÍZATE</strong></h1>
                            <p>
                                Una aplicación web informativa para ilustrar consejos y ejercicios para el mejoramiento de la salud visual
                                de las personas.
                            </p>
                        </div>

                        <div class="card-body-about">
                            <i class="fas fa-user"></i>
                            <p>Esteban Gonzalez Duque</p>
                            <i class="fas fa-phone"></i>
                            <p>322 3613136</p>
                            <i class="fas fa-envelope"></i>
                            <p>esteban_gonzalez23201@elpoli.edu.co </p>
                        </div>

                        <div class="card-body-about">
                            <i class="fas fa-user"></i>
                            <p>Juan Esteban Sepúlveda</p>
                            <i class="fas fa-phone"></i>
                            <p>312 6087763</p>
                            <i class="fas fa-envelope"></i>
                            <p>juan_sepulveda23201@elpoli.edu.co </p>
                        </div>

                        <div class="card-body-about">
                            <i class="fas fa-user"></i>
                            <p>Daniel Camilo Pinto</p>
                            <i class="fas fa-phone"></i>
                            <p>305 3344484</p>
                            <i class="fas fa-envelope"></i>
                            <p>daniel_pinto23201@elpoli.edu.co </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!----------------------------------------------Acerca de nosotros-------------------------------------------------->

        <!----------------------------------------------(Footer)----------------------------------------->
        <footer class="page-footer font-small unique-color-dark">
            <div class="color">
                <div class="container">
                    <div class="row py-4 d-flex align-items-center">
                        <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
                            <h6 class="mb-0">Síguenos en nuestras redes sociales</h6>
                        </div>
                        <div class="col-md-6 col-lg-7 text-center text-md-right">
                            <a class="fb" href="https://facebook.com" target="_blank"><i class="fab fa-facebook-f mr-4"></i></a>
                            <a class="tw" href="https://twitter.com" target="_blank"> <i class="fab fa-twitter mr-4"></i></a>
                            <a class="yt" href="https://youtube.com" target="_blank"><i class="fab fa-youtube mr-4"> </i></a>
                            <a class="ins" href="https://instagram.com" target="_blank"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <h6 class="text-uppercase font-weight-bold">visualízate</h6>
                        <hr class="accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 90px;">
                        <p>
                            Una aplicación web informativa para ilustrar
                            consejos y ejercicios para el mejoramiento de la salud visual de las personas.
                        </p>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 ">
                        <h6 class="text-uppercase font-weight-bold">acerca de</h6>
                        <hr class="line accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 90px;">
                        <p><a href="#">Aplicación</a></p>

                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <h6 class="text-uppercase font-weight-bold">Contáctanos</h6>
                        <hr class="line accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 90px;">
                        <p><i class="fas fa-home mr-2"></i>Medellín - Colombia</p>
                        <p><i class="fas fa-envelope mr-2"></i> Visualizate@gmail.com</p>
                        <p><i class="fas fa-phone mr-2"></i>+15 300 9876543</p>
                    </div>
                </div>
            </div>

        </footer>
        <!----------------------------------------------Quinto Contenedor (Footer)----------------------------------------------->
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
                integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>
        <script src="assets/js/animation.js"></script>
        <script src="https://kit.fontawesome.com/7adac5a862.js" crossorigin="anonymous"></script>
    </body>
</html>
