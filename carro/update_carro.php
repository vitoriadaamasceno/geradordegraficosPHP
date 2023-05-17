<?php
include_once "../header.php";
require_once '../conn.php';

$id_maria = filter_input(INPUT_GET, 'idmaria');

$stmt = $conn->prepare("SELECT * FROM carromaria WHERE idmaria = :ID");

$stmt->bindValue(':ID', $id_maria);

$stmt->execute();

$gasolina = $stmt->fetch(PDO::FETCH_ASSOC);
?>
<br>
<form action="update-action_carro.php" method="POST">
  <input type="hidden" name=id_maria value="<?= $gasolina['idmaria'];?>" readonly>
  <div class="mb-3 container">
    <label for="ano_maria" class="form-label">Ano:</label>
    <input type="text" class="form-control" name="ano_maria" id="ano_maria" value="<?= $gasolina['anomaria'];?>">
  </div>
  <div class="mb-3 container">
    <label for="valor_maria" class="form-label">Valor</label>
    <input type="text" class="form-control" name="valor_maria" id="valor_maria" value="<?= $gasolina['valormaria'];?>">
  </div>
  <div class="container">
    <button type="submit" style="background-color: #7d677e;" class="btn btn-dark">Atualizar</button>
</div>
</form>
<br>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>