<?php
include 'conexion.php'; 

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $codigo = $_POST['codigo'];
    $titulo = $_POST['titulo'];
    $expositor = $_POST['expositor'];

    $sql = "INSERT INTO tutoriales (codigo, titulo, expositor) 
            VALUES ('$codigo', '$titulo', '$expositor')";

    if ($con->query($sql) === TRUE) {
        echo "Tutorial añadido correctamente.<br>";

        $result = $con->query("SELECT * FROM tutoriales ORDER BY codigo DESC"); //ojo

        echo "<table border='1' style='border-collapse:collapse; width:80%; margin:0 auto; align:center; border:1px solid black;'>";
        echo "<h2 style='text-align:center;'>Registro de Tutoriales</h2>";
        echo "<tr style='background-color:blue;'>
                <th>Código</th>
                <th>Título</th>
                <th>Expositor</th>
              </tr>";
        while ($row = $result->fetch_assoc()) {
            echo "<tr>
                    <td>{$row['codigo']}</td>
                    <td>{$row['titulo']}</td>
                    <td>{$row['expositor']}</td>
                  </tr>";
        }
        echo "</table>";
    } else {
        echo "Error al insertar los datos: " . $con->error;
    }
}
?>