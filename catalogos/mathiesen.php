<?php
require '../conexion.php';
require 'header_catalogos.php';
?>

<div class="container-fluid mb-5 mt-5">
    <div class="row">
        <div class="col-lg-3">
            <h5>Filtros</h5>
            <hr>
            <h6 class="text-info">Seleccionar categoría</h6>
            <ul class="list-group">
                <?php
                $sql = "SELECT DISTINCT categoria FROM mathiesen ORDER BY categoria";
                $result = $connn->query($sql);
                while ($row = $result->fetch_assoc()) {
                ?>
                    <li class="list-group-item">
                        <div class="form-check">
                            <label class="form-check-label">
                                <input type="checkbox" class="form-check-input pdf_check" value="<?= $row['categoria']; ?>" id="categoria"><?= $row['categoria']; ?>
                            </label>
                        </div>
                    </li>
                <?php } ?>
            </ul>
        </div>

        <div class="col-lg-9">
            <h5 class="text-center mb-3 mt-3" id="textChange">Catálogos y colecciones</h5>
            <hr>
            <div class="text-center">
                <img src="../img/loader.gif" id="loader" width="200" style="display:none;">
            </div>
            <div class="row" id="result">
                <?php
                $sql = "SELECT * FROM mathiesen";
                $result = $connn->query($sql);
                while ($row = $result->fetch_assoc()) {
                ?>
                    <div class="col-md-3 mb-5">
                        <a href="<?= $row['url']; ?>" target="_black">
                            <div class="card">
                                <div class="card border-secondary">
                                    <img src="<?= $row['url_image']; ?>" class="card-img-top">
                                    <div class="card-body">
                                        <h6 class="card-title text-light bg-info text-center rounded p-1"><?= $row['name']; ?></h6>
                                        <p class="card-text text-center"><?= $row['description']; ?></p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                <?php
                }
                ?>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    //Filtro de catálogos
    $(document).ready(function() {
        $(".pdf_check").click(function() {
            $("loader").show();

            var action = "data";
            var categoria = get_filter_text("categoria");

            $.ajax({
                url: "action_mathiesen.php",
                method: "POST",
                data: {
                    action: action,
                    categoria: categoria,
                },
                success: function(response) {
                    $("#result").html(response);
                    $("#loader").hide();
                    $("#textChange").text("Catálogos filtrados");
                },
            });
        });

        function get_filter_text(text_id) {
            var filterData = [];
            $("#" + text_id + ":checked").each(function() {
                filterData.push($(this).val());
            });

            return filterData;
        }
    });
</script>