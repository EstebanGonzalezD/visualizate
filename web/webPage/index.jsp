<%-- 
    Document   : index
    Created on : 26/10/2020, 05:41:31 PM
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
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/mediaqueries.css">
        <link rel="stylesheet" href="assets/css/spinner.css">
        <!---Favicon-->
        <link rel="apple-touch-icon" sizes="180x180" href="../img/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="../img/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="../img/favicon-16x16.png">
        <link rel="manifest" href="../img/site.webmanifest">
        <link rel="mask-icon" href="../img/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="theme-color" content="#ffffff">
    </head>

    <body>
        <!-- External complements -->
        <div class="loader-container">
            <div class="loader">Visualízate</div>
        </div>

        <div class="btn-scrolltop">
            <a href="#" class="btn"><i class="fas fa-angle-up"></i></a>
        </div>
        <!-- External complements -->

        <!----------------------------------------------Navbar menu------------------------------------------------>
        <header class="header">
            <nav class="navbar navbar-expand-lg fixed-top py-3 navbar-light" style="display:none">
                <a class="navbar-brand" href="../webPage/">VISUALÍZATE</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav m-auto">
                        <li class="nav-item active">
                            <a href="../webPage/" class="nav-link text-uppercase">Inicio
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="../webPage/contacto.jsp" class="nav-link text-uppercase">Contáctanos</a>
                        </li>
                        <li class="nav-item">
                            <a href="../webPage/acerca.jsp" class="nav-link text-uppercase">Acerca de</a>
                        </li>
                    </ul>
                    <ul class="form-inline my-2 my-lg-0">
                        <button type="button" data-toggle="modal" data-target="#exampleModal"
                                class="btn btn-outline-light my-2 my-sm-0"><i class="fas fa-user"></i>Iniciar Sesion
                        </button>
                        <a href="../login/sign_up.jsp" class="btn btn-navbar btn-outline-light my-2 my-sm-0">
                            <i class="fas fa-sign-in-alt"></i>Registrarse
                        </a>
                    </ul>

                </div>
            </nav>
        </header>
        <!----------------------------------------Modal Pop-up------------------------------------------------->
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
                                
                        <form method ="post" action="${pageContext.request.contextPath}/ServletRegistro">
                            <input type="hidden" name="pagina" value="invitado_cont">
                            <button href="../app/invited.jsp" role="button" class="btn btn-outline-light invited"><i
                                    class="fas fa-envelope"></i>Invitado</button>
                                    
                        </form>
                    </div>
                    <div class="modal-footer">
                        <p>Aún no tienes cuenta? <a href="../login/sign_up.jsp">Create una aquí</a></p>
                    </div>
                </div>
            </div>
        </div>
        <!-------------------------------------------------Modal Pop-up-------------------------------------------->

        <!----------------------------------------------Navbar menu---------------------------------------------------->

        <!--------------------------------------------Main container-------------------------------------------------->
        <section class="container-eyes">
            <div class="e-txt eye">
                <div class="text text-light">
                    <h3 class="main-title">Visualiza tu vida</h3>
                    <p class="main-text">
                        Una aplicación web informativa para ilustrar consejos y ejercicios para el mejoramiento de la salud visual de
                        las personas.
                    </p>
                    <a href="../login/sign_in.jsp" class="btn btn-lg"><span>Saber Más</span><i
                            class="fas fa-angle-double-right arrow" aria-hidden="true"></i></a>
                </div>
            </div>
        </section>
        <!--------------------------------------------Min container-------------------------------------------------->

        <!----------------------------------------------Second container (Your best desicion)--------------------------------------------->
        <section class="py-5">
            <div class="container">
                <h1 class="title text-center">Tu mejor decisión</h1>
                <hr>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card text-center">
                            <div class="card-body bg-glasses">

                                <h2 class="subtitle-card text-center">EVITA LA MOLESTIA DE LOS LENTES!</h2>
                                <p>
                                    Mira que alternativas y consejos te ofrecemos, para brindarte ese cambio, y te sientas mejor
                                </p>
                                <a href="../login/sign_in.jsp" class="btn btn-info btn-md">Más Información</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card text-center">
                            <div class="card-body bg-surgery">

                                <h2 class="subtitle-card text-center">¡BASTA DE OPERACIONES!</h2>
                                <p>
                                    Mira que formas artesanales y ejercicios fáciles de hacer puedes evitar un daño a tu visión.
                                </p>
                                <a href="../login/sign_in.jsp" class="btn btn-info btn-md">Más Información</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card text-center">
                            <div class="card-body bg-food">

                                <h2 class="subtitle-card text-center">¡LA COMIDA NO SOLO FAVORECE AL CUERPO!</h2>
                                <p>
                                    Mira más aquí, y tendrás maneras saludables y fáciles para el cuidado de tu visión
                                </p>
                                <a href="../login/sign_in.jsp" class="btn btn-info btn-md">Más Información</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-----------------------------------------Second container (Your best desicion)--------------------------------->

        <!----------------------------------------------Third container-------------------------------------------------->
        <main>
            <div class="container text text-center">
                <h3 class="title">Hola!</h3>
                <hr>
                <p>
                    Disfruta todos los beneficios que tenemos para ti, porque cuidarte es lo mas importante para nosotros
                </p>
                <a href="../login/sign_in.jsp" class="btn btn-more btn-lg">Saber Más<i class="fas fa-angle-double-right arrow"
                                                                                       aria-hidden="true"></i></a>
            </div>
        </main>
        <!----------------------------------------------Third container-------------------------------------------------->

        <!----------------------------------------------fourth container (Team)----------------------------------------------->
        <section class="text-center team">
            <div class="container p-5">
                <h1 class="title text-center">Equipo</h1>
                <hr>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card-body ">
                                <i class="fas fa-user-circle user"></i>
                                <h3><a href="../webPage/acerca.html">Esteban Gonzalez</a></h3>

                                <div class="d-flex flex-row justify-content-center">
                                    <div class="p-4">
                                        <a href="https://facebook.com" target="_blank"><i class="fab fa-facebook-f social-media"></i></a>
                                    </div>
                                    <div class="p-4">
                                        <a href="https://twitter.com" target="_blank"><i class="fab fa-twitter social-media"></i></a>
                                    </div>
                                    <div class="p-4">
                                        <a href="https://instagram.com" target="_blank"><i class="fab fa-instagram social-media"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card-body">
                                <i class="fas fa-user-circle user"></i>
                                <h3><a href="../webPage/acerca.html">Juan Esteban Sepúlveda</a></h3>

                                <div class="d-flex flex-row justify-content-center">
                                    <div class="p-4">
                                        <a href="https://facebook.com" target="_blank"><i class="fab fa-facebook-f social-media"></i></a>
                                    </div>
                                    <div class="p-4">
                                        <a href="https://twitter.com" target="_blank"><i class="fab fa-twitter social-media"></i></a>
                                    </div>
                                    <div class="p-4">
                                        <a href="https://instagram.com" target="_blank"><i class="fab fa-instagram social-media"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card-body">
                                <i class="fas fa-user-circle user"></i>
                                <h3><a href="../webPage/acerca.html">Daniel Camilo Pinto</a></h3>

                                <div class="d-flex flex-row justify-content-center">
                                    <div class="p-4">
                                        <a href="https://facebook.com" target="_blank"><i class="fab fa-facebook-f social-media"></i></a>
                                    </div>
                                    <div class="p-4">
                                        <a href="https://twitter.com" target="_blank"><i class="fab fa-twitter social-media"></i></a>
                                    </div>
                                    <div class="p-4">
                                        <a href="https://instagram.com" target="_blank"><i class="fab fa-instagram social-media"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!----------------------------------------------Fourth container (Team)----------------------------------------------->

        <!----------------------------------------------Fifth Container (Footer)----------------------------------------------->
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
                        <p><a href="#!">Aplicación</a></p>

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
            <div class="subscribete text-center py-3">

            </div>
        </footer>
        <!----------------------------------------------Fifth container (Footer)----------------------------------------------->

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
