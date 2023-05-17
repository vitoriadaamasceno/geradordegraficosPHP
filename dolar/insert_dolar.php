<?php

require_once '../conn.php';
$ano_maria= filter_input(INPUT_POST, 'ano_maria');
$valor_maria = filter_input(INPUT_POST, 'valor_maria');

$stmt = $conn->prepare("INSERT INTO dolarmaria (anomaria, valormaria) VALUES(:ANO, :VALOR)");
$stmt->bindValue(':ANO', $ano_maria);
$stmt->bindValue(':VALOR', $valor_maria);
$stmt->execute();
header("Location: index_dolar.php");
?>