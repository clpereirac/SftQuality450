<?php
$file = fopen("personas.csv", "w");

fputcsv($file, ["Nombres", "Apellidos","Carnet","Sexo", "FechaNacimiento", "Profesion", "Celular", "Direccion"]);

for ($i = 1; $i <= 500; $i++) {
    $nombres = "Nombre" . $i; 
    $apellidos = "Apellido" . $i; 
    $carnet = rand(10000000, 99999999); 
    $sexo = rand(0, 1) ? "M" : "F"; 
    $fecha_nacimiento = date("Y-m-d", strtotime("-" . rand(18, 40) . " years")); 
    $profesion = "Profesión" . rand(1, 5); 
    $celular = "600" . rand(100000, 999999); 
    $direccion = "Dirección" . $i; 


    fputcsv($file, [$nombres, $apellidos, $carnet,  $sexo, $fecha_nacimiento, $profesion, $celular, $direccion]);
}

fclose($file);
echo "Archivo personas.csv generado con 500 registros.";
?>
