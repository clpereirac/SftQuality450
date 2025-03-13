<?php
include 'conexion.php'; 

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $id = $_POST['id'];
    $nombres = $_POST['nombres'];
    $apellidos = $_POST['apellidos'];


    $sql = "INSERT INTO personas (id, nombres, apellidos) 
            VALUES ('$id', '$nombres', '$apellidos')";

    if ($con->query($sql) === TRUE) {
        echo "<h1>Registrado con exito<br> </h1>";

   
        $result = $con->query("SELECT id, nombres, apellidos FROM personas ORDER BY id ASC");

        echo "<table border='1' style='border-collapse:collapse; width:80%; margin:0 auto; align:center; border:1px solid black;'>";
        echo "<h2 style='text-align:center;'>Registro de Personas</h2>";
        echo "<tr style='background-color:blue;'>
                <th>Id</th>
                <th>Nombres</th>
                <th>Apellidos</th>
              </tr>";

        while ($row = $result->fetch_assoc()) {
            echo "<tr>
                    <td>{$row['id']}</td>
                    <td>{$row['nombres']}</td>
                    <td>{$row['apellidos']}</td>
                  </tr>";
        }
        echo "</table>";
    } else {
        echo "Error al insertar persona: " . $con->error;
    }
}
?>
