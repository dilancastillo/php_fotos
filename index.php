<?php include("conexion.php") ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>COMFER - Banco de fotos</title>
    <link rel="shortcut icon" href="./img/favicon2.jpg" type="image/jpg">
    <link rel="stylesheet" href="./admin/css/bootstrap.min.css">
    <link rel="stylesheet" href="./admin/css/mdb.min.css">
    <link rel="stylesheet" href="./admin/css/all.min.css">
    <link rel="stylesheet" href="./admin/css/style.css">
</head>

<body>
    <!-- Navegación principal -->
    <header>
        <!-- Barra de navegación -->
        <nav class="navbar navbar-expand-lg navbar-light border-bottom" style="background-color: #efefef;">
            <a class="navbar-brand font-weight-bold" href="./index.php"><img src="./img/logo.png" class="img-fluid w-25 h-25"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link pl-3" href="./index.php">Inicio <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" style="color: #000000;" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Catálogos
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="./catalogos/corona.php">Corona</a></li>
                            <li><a class="dropdown-item" href="./catalogos/alfa.php">Alfa</a></li>
                            <li><a class="dropdown-item" href="./catalogos/italia.php">Italia</a></li>
                            <li><a class="dropdown-item" href="./catalogos/decorceramica.php">Decorceramica</a></li>
                            <li><a class="dropdown-item" href="./catalogos/gerfor.php">Gerfor</a></li>
                            <li><a class="dropdown-item" href="./catalogos/stretto.php">Stretto</a></li>
                            <li><a class="dropdown-item" href="./catalogos/eternit.php">Eternit</a></li>
                            <li><a class="dropdown-item" href="./catalogos/estilker.php">Estilker</a></li>
                            <li><a class="dropdown-item" href="./catalogos/diaco.php">Diaco</a></li>
                            <li><a class="dropdown-item" href="./catalogos/paz_del_rio.php">Paz del Río</a></li>
                            <li><a class="dropdown-item" href="./catalogos/estilker.php">Estilker</a></li>
                            <li><a class="dropdown-item" href="./catalogos/mathiesen.php">Mathiesen</a></li>
                            <li><a class="dropdown-item" href="./catalogos/eterboard.php">Eterboard</a></li>
                            <li><a class="dropdown-item" href="./catalogos/acerfo.php">Acerfo</a></li>
                            <li><a class="dropdown-item" href="./catalogos/santafe.php">Santafe</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pl-3" href="./baños.php">Baños</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pl-3" href="./exteriores.php">Exteriores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pl-3" href="./interiores.php">Interiores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pl-3" href="./cocinas.php">Cocinas</a>
                    </li>
                </ul>
            </div>
        </nav>

        <!-- Carrusel -->
        <!--Carousel Wrapper-->
        <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
            <!--Indicators-->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-1z" data-slide-to="1"></li>
                <li data-target="#carousel-example-1z" data-slide-to="2"></li>
            </ol>
            <!--/.Indicators-->
            <!--Slides-->
            <div class="carousel-inner" role="listbox">
                <!--First slide-->
                <div class="carousel-item active">
                    <img class="d-block w-100" src="./img/carrusel1.jpg" alt="First slide">
                </div>
                <!--/First slide-->
                <!--Second slide-->
                <div class="carousel-item">
                    <img class="d-block w-100" src="./img/carrusel2.jpg" alt="Second slide">
                </div>
                <!--/Second slide-->
                <!--Third slide-->
                <div class="carousel-item">
                    <img class="d-block w-100" src="./img/carrusel3.jpg" alt="Third slide">
                </div>
                <!--/Third slide-->
            </div>
            <!--/.Slides-->
            <!--Controls-->
            <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
            <!--/.Controls-->
        </div>
        <!--/.Carousel Wrapper-->
    </header>

    <main class="mt-5">
        <div class="container">
            <section class="text-center">
                <h2 class="mb-5 font-weight-bold">Ambientes</h2>

                <div class="row">
                    <!-- Baños -->
                    <div class="col-md-7 mb-5">
                        <div class="view overlay z-depth-1-half">
                            <img src="./img/baño.jpg" class="categorias card-img-top" alt="">
                            <div class="mask rgba-white-slight"></div>
                        </div>
                    </div>

                    <div class="col-md-5 mb-5">
                        <h2>Baños</h2>
                        <hr>
                        <p>Con las Cerámicas para Baño toma tu visión y hazla realidad. Ingresa y elige entre todas
                            las opciones que tenemos para ti en colores y patrones.</p>
                        <a href="./baños.php" class="btn text-light">Ver más...</a>
                    </div>


                    <!-- Exteriores -->
                    <div class="col-md-7 mb-5">
                        <div class="view overlay z-depth-1-half">
                            <img src="./img/exterior.jpg" class="categorias card-img-top" alt="">
                            <div class="mask rgba-white-slight"></div>
                        </div>
                    </div>

                    <div class="col-md-5 mb-5">
                        <h2>Exteriores</h2>
                        <hr>
                        <p>Con los productos de Exteriores usted disfruta de la mayor variedad de formatos con los más
                            hermosos colores además acabados lisos y rústicos con colores.</p>
                        <a href="./exteriores.php" class="btn text-light">Ver más...</a>
                    </div>


                    <!-- Interiores -->
                    <div class="col-md-7 mb-5">
                        <div class="view overlay z-depth-1-half">
                            <img src="./img/interior.jpg" class="categorias card-img-top" alt="">
                            <div class="mask rgba-white-slight"></div>
                        </div>
                    </div>

                    <div class="col-md-5 mb-5">
                        <h2>Interiores</h2>
                        <hr>
                        <p>Encuentra en nuestras salas de venta a los expertos: arquitectos, diseñadores de
                            interiores y otros profesionales dispuestos a ayudarte para hacer realidad de la mejor
                            forma, esa idea con la que sueñas.</p>
                        <a href="./interiores.php" class="btn text-light">Ver más...</a>
                    </div>


                    <!-- Cocinas -->
                    <div class="col-md-7 mb-5">
                        <div class="view overlay z-depth-1-half">
                            <img src="./img/cocina.jpg" class="categorias card-img-top" alt="">
                            <div class="mask rgba-white-slight"></div>
                        </div>
                    </div>

                    <div class="col-md-5 mb-5">
                        <h2>Cocinas</h2>
                        <hr>
                        <p>Nuestras cocinas integrales tiene diseños modernos y elegantes para su hogar. Para la
                            elaboración de nuestros productos utilizamos materiales de alta calidad y contamos con un
                            amplio portafolio de muebles de cocina y cocinas integrales.
                        </p>
                        <a href="./cocinas.php" class="btn text-light">Ver más...</a>
                    </div>
                </div>
            </section>
        </div>
    </main>

    <!-- Footer -->
    <footer class="page-footer font-small darken-3">

        <!-- Footer Elements -->
        <div class="container">

            <!-- Grid row-->
            <div class="row">

                <!-- Grid column -->
                <div class="col-md-12 py-5">
                    <div class="mb-5 flex-center">
                        <!-- Facebook -->
                        <a href="https://www.facebook.com/comfersas/" class="fb-ic">
                            <i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"></i>
                        </a>
                        <!-- Twitter -->
                        <a href="https://twitter.com/comfersas?lang=es" class="tw-ic">
                            <i class="fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
                        </a>
                        <!--Instagram-->
                        <a href="https://www.instagram.com/comfer_sas/?hl=es-la" class="ins-ic">
                            <i class="fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
                        </a>
                    </div>
                </div>
                <!-- Grid column -->

            </div>
            <!-- Grid row-->

        </div>
        <!-- Footer Elements -->

        <!-- Copyright -->
        <div class="footer-copyright text-center py-3">© 2020 Copyright:
            <a href="http://comfer.co/">COMFER S.A.S</a>
        </div>
        <!-- Copyright -->

    </footer>
    <!-- Footer -->

    <script src="./admin/js/jquery.min.js"></script>
    <script src="./admin/js/bootstrap.min.js"></script>
    <script src="./admin/js/popper.min.js"></script>
    <script src="./admin/js/mdb.min.js"></script>
    <script src="./admin/js/e-search.min.js"></script>
    <script src="./admin/js/all.min.js"></script>
    <script src="./admin/js/index.js"></script>
</body>

</html>