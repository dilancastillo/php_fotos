<?php
require_once('conexion.php');

function get_titulo($con, $term) {
    $query = "SELECT * FROM bano WHERE titulo LIKE '%".$term."%' UNION SELECT * FROM interior WHERE titulo LIKE '%".$term."%' UNION SELECT * FROM exterior WHERE titulo LIKE '%".$term."%' UNION SELECT * FROM cocina WHERE titulo LIKE '%".$term."%' ORDER BY titulo ASC LIMIT 0,15";
    $result = mysqli_query($con, $query);
    $data = mysqli_fetch_all($result,MYSQLI_ASSOC);
    return $data;
}

if (isset($_GET['term'])) {
    $getTitulo = get_titulo($con, $_GET['term']);
    $tituloList = array();
    foreach ($getTitulo as $titulo) {
        $tituloList[] = $titulo['titulo'];
    }
    echo json_encode($tituloList);
}
?>