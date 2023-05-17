<?php
require_once '../conn.php';

$stmt = $conn->prepare("SELECT * FROM dolarmaria");
$stmt->execute();
$list = $stmt->fetchAll(PDO::FETCH_ASSOC);
?>
<div class="container">
  <table class="table">
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">Ano</th>
        <th scope="col">Valor</th>
      </tr>
    </thead>
    <?php foreach ($list as $gasolina): ?>
    <tbody>
      <tr>
        <td><?= $gasolina['idmaria']; ?></td>
        <td><?= $gasolina['anomaria']; ?></td>
        <td><?= $gasolina['valormaria']; ?></td> 
        <!-- delete e update -->
        <td>
            <a class="btn btn-dark" style="background-color: #7d677e;" href="update_dolar.php?idmaria=<?= $gasolina['idmaria']; ?>">Editar </a>
            <a class="btn btn-dark"  style="background-color: #7d677e;" href="delete_dolar.php?idmaria=<?= $gasolina['idmaria']; ?>">Deletar </a>
        </td>
      </tr>
    </tbody>
    <?php endforeach; ?>
  </table>
</div>