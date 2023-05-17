<?php
/* webhost */
/* $host = "localhost";
$user = "id20336138_mariavitoria";
$password = "maria17MV#";
$db = "id20336138_datamaria";
 */

/* xampp */
$host = "localhost";
$user = "root";
$password = "";
$db = "id20336138_datamaria";

try {
    $conn = new PDO("mysql:host=". $host . "; dbname=" . $db, $user, $password);
}catch(Exception $err){
    echo "Servidor instável, retorne em alguns minutos";
}
