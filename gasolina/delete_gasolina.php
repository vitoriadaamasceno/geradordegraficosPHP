<?php 
require_once '../conn.php';

$id_maria = filter_input(INPUT_GET, 'idmaria');

if($id_maria){
    $stmt = $conn->prepare("DELETE FROM gasolinamaria WHERE idmaria = :ID");

    $stmt->bindValue(':ID', $id_maria);

    $stmt->execute();

    header("Location: index_gasolina.php");
}