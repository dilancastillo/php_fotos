<?php

//fetch_data.php

include('../header.php');

if (isset($_POST["action"])) {
    $query = "
		SELECT * FROM interior WHERE estado = '1'
	";
    if (isset($_POST["marca"])) {
        $brand_filter = implode("','", $_POST["marca"]);
        $query .= "
		 AND marca IN('" . $brand_filter . "')
		";
    }
    if (isset($_POST["color"])) {
        $color_filter = implode("','", $_POST["color"]);
        $query .= "
		 AND color IN('" . $color_filter . "')
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
                <div class="uk uk-width-1-2@m" uk-grid uk-lightbox="animation: slide">
                    <div>
                        <a class="uk-inline" href="img/banner/' . $row['url_image'] . '" data-caption="' . $row['titulo'] . '">
                            <img src="img/banner/' . $row['url_image'] . '">
                        </a>
                    </div>
                </div>
                ';
        }
    } else {
        $output = '<h3>Datos no encontrados</h3>';
    }
    echo $output;
}

?>
