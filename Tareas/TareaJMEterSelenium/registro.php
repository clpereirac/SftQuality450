<?php

include 'conexion.php'; 

if ($_SERVER["REQUEST_METHOD"] == "POST") {

$nombres = $_POST['nombres'];
$apellidos = $_POST['apellidos'];
$carnet = $_POST['carnet'];
$sexo = $_POST['sexo'];
$fecha_nacimiento = $_POST['fecha_nacimiento'];
$profesion = $_POST['profesion'];
$celular = $_POST['celular'];
$direccion = $_POST['direccion'];


$sql = "INSERT INTO personas (nombres, apellidos, carnet,  sexo, fecha_nacimiento, profesion, celular, direccion) 
        VALUES ('$nombres', '$apellidos','$carnet', '$sexo', '$fecha_nacimiento', '$profesion', '$celular', '$direccion')";

if ($con->query($sql) === TRUE) {
    echo "Datos añadidos correctamente.<br>";
  
  $result = $con->query("SELECT * FROM personas ORDER BY id DESC");

  //$row = $result->fetch_assoc();
       // if ($result && $result->num_rows > 0) {
       
       // Stodos los registros
       $result = $con->query("SELECT * FROM personas");
       //tabla
            echo "<table border='1' style='border-collapse:collapse; width:80%; margin:0 auto; align:center; border:1px solid black;'>";
            echo"<h2 style='text-align:center;'>Registro de personas</h2>";
            echo "<tr style='background-color:blue;'>
                    <th>Nombres</th>
                    <th>Apellidos</th>
                    <th>Carnet</th>
                    <th>Sexo</th>
                    <th>Fecha de Nacimiento</th>
                    <th>Profesión</th>
                    <th>Celular</th>
                    <th>Dirección</th>
                  </tr>";
            while ($row = $result->fetch_assoc()) {
                echo "<tr>
                        <td>{$row['nombres']}</td>
                        <td>{$row['apellidos']}</td>
                        <td>{$row['carnet']}</td>
                        <td>{$row['sexo']}</td>
                        <td>{$row['fecha_nacimiento']}</td>
                        <td>{$row['profesion']}</td>
                        <td>{$row['celular']}</td>
                        <td>{$row['direccion']}</td>
                      </tr>";
            }
            echo "</table>";
        } else {
        echo "Error al insertar los datos: " . $con->error;
    }
}
?>

