<?php
include_once('header.php');
include_once('search.php');

$button = $_GET['submit'];
$search = $_GET['search'];

if (!$button)
    echo "No enviaste una palabra clave";
else {
    if (strlen($search) <= 1)
        echo "Término de búsqueda demasiado corto";
    else {
        echo "<h4 class='ml-5'>Buscó <b>$search</b></h4>
        <hr size = '2'>";
        $search_exploded = explode(" ", $search);
        $x = 0;
        $construct = "";
        foreach ($search_exploded as $search_each) {
            $x++;

            if ($x == 1)
                $construct .= "titulo LIKE '%$search_each%'";
            else
                $construct .= "AND titulo LIKE '%$search_each%'";
        }
        $construct = "SELECT * FROM bano WHERE $construct UNION SELECT * FROM cocina WHERE $construct UNION SELECT * FROM exterior WHERE $construct UNION SELECT * FROM interior WHERE $construct";
        $run = mysqli_query($con, $construct);

        $foundnum = mysqli_num_rows($run);
        if (!$run) {
            echo mysqli_error($con);
        }

        if ($foundnum == 0)
            echo "<h4 class='ml-5'>Lo siento, no hay resultados coincidentes para <b>$search</b>.</h4>";
        else {
            echo "<h4 class='ml-5'><p>$foundnum resultados encontrados!</p></h4>";
?>
            <div class="container-fluid">
                <div class="row ml-4"><?php
                                    while ($runrows = mysqli_fetch_assoc($run)) {
                                        $title = $runrows['titulo'];
                                        $url_image = $runrows['url_image'];
                                        echo "
                    <div class='uk uk-width-1-2' uk-grid uk-lightbox='animation: slide'>
                    <div>
                        <a class='uk-inline' href='img/banner/$url_image' data-caption='$title'>
                        <img src='img/banner/$url_image'>
                        </a>
                    </div>
                    </div>";
                                    }
                                    ?></div>
            </div>
<?php
        }
    }
}

include('footer.php');
?>