<?php
	# conectare la base de datos
    $con=mysqli_connect('localhost', 'root', '', 'test_gallery');
    
    $conn = new PDO('mysql:host=localhost; dbname=test_gallery', "root", "");

    $connn = new mysqli("localhost", "root", "", "test_gallery");

    if ($connn->connect_error) {
        die("¡Connection Failed!".$connn->connect_error);
    }

    // function file_name($string) {

    //     //Transformamos todo a minúscula
    //     $string = strtolower($string);

    //     //Reemplazamos carácteres especiales latinos
    //     $find = array('á', 'é', 'í', 'ó', 'ú', 'ñ');

    //     $repl = array('a', 'e', 'i', 'o', 'u', 'n');

    //     $string = str_replace($find, $repl, $string);

    //     //Añadimos los guiones
    //     $find = array(' ', '&', '\r\n', '\n', '+');
    //     $string = str_replace($find, '-', $string);

    //     //Eliminamos y reemplazamos otros carácteres especiales
    //     $find = array('/[^a-z0-9\-<>]/', '/[\-]+/', '/<[^>]*>/');

    //     $repl = array('', '-', '');

    //     $string = preg_replace($find, $repl, $string);

    //     return $string;
    // }
