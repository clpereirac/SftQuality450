<?php

    $server = 'localhost';
    $user = 'root';
    $password = '';
    $dataBase = 'estimacion';

    $connect = new mysqli($server, $user, $password, $dataBase);

if ($connect->connect_error) {
    die("Error en la conexión: " . $connect->connect_error);
}

echo "Conexión exitosa";

?>
