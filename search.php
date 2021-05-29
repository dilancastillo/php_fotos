<?php
include('header.php');
?>

<header>
    <nav class="navbar navbar-expand-lg navbar-light border-bottom mb-5" style="background-color: #efefef;">
        <a class="navbar-brand font-weight-bold" href="./index.php"><img src="./img/logo.png" class="img-fluid" style="width: 190px; height: 5x0px;"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="./index.php">Inicio <span class="sr-only">(current)</span></a>
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
                        <li><a class="dropdown-item" href="./catalogos/mathiesen.php">Mathiesen</a></li>
                        <li><a class="dropdown-item" href="./catalogos/eterboard.php">Eterboard</a></li>
                        <li><a class="dropdown-item" href="./catalogos/acerfo.php">Acerfo</a></li>
                        <li><a class="dropdown-item" href="./catalogos/santafe.php">Santafe</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./baños.php">Baños</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./exteriores.php">Exteriores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./interiores.php">Interiores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./cocinas.php">Cocinas</a>
                </li>
                <!-- <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" style="color: #000000;" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Administrador
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a href="./admin/banolist.php" class="dropdown-item">Galería de baños</a>
                        <a href="./admin/exteriorlist.php" class="dropdown-item">Galería de exteriores</a>
                        <a href="./admin/interiorlist.php" class="dropdown-item">Galería de interiores</a>
                        <a href="./admin/cocinalist.php" class="dropdown-item">Galería de cocinas</a>
                    </div>
                </li> -->
            </ul>
            <form class="form-inline" action="action.php" method="GET">
                <input class="form-control mx-1" style="width: 320px;" type="text" placeholder="Buscar..." name="search" id="search" aria-label="Search" autocomplete="off" onkeyup="autocompletar()" required>
                <input class="btn btn-primary" type="submit" value="Buscar" name="submit">
            </form>
        </div>
    </nav>
</header>

<script type="text/javascript">
    //Autocompletado
    $(function() {
        $("#search").autocomplete({
            source: 'autocomplete.php',
            max: 5,
        });
    });

    // Funcion Mostrar valores
    function set_item(opciones) {
        // Cambiar el valor del formulario input
        $('#search').val(opciones);
        // ocultar lista de proposiciones
        $('#lista_id').hide();
    }

    //Mostrar submenús de catálogos
    // $(document).on('click', 'dropdown-menu', function(e) {
    //     e.stopPropagation();
    // });

    // if ($(window).width() < 992) {
    //     $('dropdown-menu a').click(function(e) {
    //         e.preventDefault();
    //         if ($(this).next('.submenu').length) {
    //             $(this).next('.submenu').toggle();
    //         }

    //         $('.dropdown').on('hide.bs.dropdown', function () {
    //             $(this).find('.submenu').hide();
    //         })
    //     });
    // }
</script>