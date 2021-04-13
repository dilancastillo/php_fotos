<?php
include("conexion.php");
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>COMFER - Banco de fotos</title>
    <link rel="shortcut icon" href="./img/favicon2.jpg" type="image/jpg">
    <link rel="stylesheet" href="./admin/css/bootstrap.min.css">
    <link rel="stylesheet" href="./admin/css/uikit.min.css">
    <link rel="stylesheet" href="./admin/css/all.min.css">
    <link rel="stylesheet" href="./admin/css/jquery-ui.css">
    <link rel="stylesheet" href="./admin/css/style.css">

    <script src="./admin/js/jquery.min.js"></script>
    <script src="./admin/js/bootstrap.min.js"></script>
    <script src="./admin/js/popper.min.js"></script>
    <!-- <script src="./admin/js/mdb.min.js"></script> -->
    <script src="./admin/js/all.min.js"></script>
    <script src="./admin/js/uikit.min.js"></script>
    <script src="./admin/js/uikit-icons.min.js"></script>
    <script src="./admin/js/jquery-ui.js"></script>

    <style>
        * {
            font-weight: 300;
            font-family: "Maven Pro", sans-serif;
            margin: 0;
            padding: 0;
        }

        .uk {
            margin-top: 30px !important;
            margin-right: 40px !important;
        }

        @media only screen and (max-width: 768px) {
            .uk {
                margin-left: 12px;
            }
        }

        /* #lista_id {
            position: absolute;
            border-radius: 1px;
            cursor: pointer;
            padding: 10px;
            background-color: #fff;
            border: 1px solid #d4d4d4;
            border-bottom: none;
            list-style: none;
            z-index: 99;
            top: 70%;
            width: 22%;
            display: inline-block;
        } */
    </style>
</head>

<body>