<?php

//fetch_data.php
include('../header.php');

if (isset($_POST["action"])) {
    $query = "
		SELECT * FROM coleccion WHERE estado = '1'
	";
    if (isset($_POST["marca"])) {
        $brand_filter = implode("','", $_POST["marca"]);
        $query .= "
		 AND marca IN('" . $brand_filter . "')
		";
    }

    if (isset($_POST["categoria"])) {
        $category_filter = implode("','", $_POST["categoria"]);
        $query .= "
		 AND categoria IN('" . $category_filter . "')
		";
    }

    $statement = $conn->prepare($query);
    $statement->execute();
    $result = $statement->fetchAll();
    $total_row = $statement->rowCount();
    $output = '';
    if ($total_row > 0) {
        foreach ($result as $row) {
            $output .= '
                    <div class="uk-card uk-card-default uk-card-body uk-width-1-2@m mb-5">
                            <img src="' . $row['url_image'] . '" style="width: 120%; height: 310px;">
                            <h3 class="uk-card-title text-center">' . $row['titulo'] . '</h3>
                            <p class="text-center">' . $row['descripcion'] . '</p>
                                <a class="uk-align-center btn" style="width:120px; background-color: #E9630B !important; color: #ffffff;" target="_black" href="' . $row['url'] . '">Ver catálogo</a>
                                </div>
                ';
        }
    } else {
        $output = '<h3>Datos no encontrados</h3>';
    }
    echo $output;
}
