<?php

require_once '../conn.php';
$id_maria = filter_input(INPUT_POST,'id_maria');
$ano_maria= filter_input(INPUT_POST, 'ano_maria');
$valor_maria = filter_input(INPUT_POST, 'valor_maria');


$stmt = $conn->prepare("UPDATE dolarmaria SET anomaria = :ANO, valormaria = :VALOR WHERE idmaria = :ID");


$stmt->bindValue(':ID', $id_maria);
$stmt->bindValue(':ANO', $ano_maria);
$stmt->bindValue(':VALOR', $valor_maria);
$stmt->execute();

header("Location: index_dolar.php");
?>