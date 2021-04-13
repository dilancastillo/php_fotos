<?php
require '../conexion.php';

//Corona
if (isset($_POST['action'])) {
    $sql = "SELECT * FROM mathiesen WHERE categoria !=''";

    if (isset($_POST['categoria'])) {
        $categoria = implode("','", $_POST['categoria']);
        $sql .= "AND categoria IN('" . $categoria . "')";
    }

    $result = $connn->query($sql);
    $output = '';

    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            $output .= '
                <div class="col-md-3 mb-5">
                            <a href="' . $row['url'] . '" target="_black">
                                <div class="card">
                                    <div class="card border-secondary">
                                        <img src="' . $row['url_image'] . '" class="card-img-top">
                                        <div class="card-body">
                                            <h6 class="card-title text-light bg-info text-center rounded p-1">' . $row['name'] . '</h6>
                                            <p class="card-text text-center">' . $row['description'] . '</p>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                ';
        }
    } else {
        $output = "<h3>¡Catálogos no encontrados!</h3>";
    }
    echo $output;
}
