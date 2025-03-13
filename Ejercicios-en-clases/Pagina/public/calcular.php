<?php
require '../db.php'; 
require_once '../src/FormacionAcademica.php';

use App\FormacionAcademica;

$diplomado = isset($_POST['diplomado']) ? (int)$_POST['diplomado'] : 0;
$especialidad = isset($_POST['especialidad']) ? (int)$_POST['especialidad'] : 0;
$maestria = isset($_POST['maestria']) ? (int)$_POST['maestria'] : 0;
$doctorado = isset($_POST['doctorado']) ? (int)$_POST['doctorado'] : 0;

$formacionAcademica = new FormacionAcademica();
$subtotalFormacion = $formacionAcademica->calcularTotalFormacionAcademica($diplomado, $especialidad, $maestria, $doctorado);

$id_evaluacion = 1;  //  ID  tabla evaluacion
$id_parametro = 8;   //  ID  tabla parametro
$cantidad = 1;
$puntaje_asignado = $subtotalFormacion;

// Verificar la existencia de id_evaluacion y id_parametro
$checkEvaluacion = $connect->prepare("SELECT COUNT(*) FROM evaluacion WHERE id_evaluacion = ?");
$checkEvaluacion->bind_param("i", $id_evaluacion);
$checkEvaluacion->execute();
$checkEvaluacion->bind_result($countEvaluacion);
$checkEvaluacion->fetch();
$checkEvaluacion->close();

$checkParametro = $connect->prepare("SELECT COUNT(*) FROM parametro WHERE id_parametro = ?");
$checkParametro->bind_param("i", $id_parametro);
$checkParametro->execute();
$checkParametro->bind_result($countParametro);
$checkParametro->fetch();
$checkParametro->close();

if ($countEvaluacion > 0 && $countParametro > 0) {
    $sql = "INSERT INTO puntaje (id_evaluacion, id_parametro, cantidad, puntaje_asignado)
            VALUES (?, ?, ?, ?)";

    $stmt = $connect->prepare($sql);

    if ($stmt === false) {
        die("Error en la preparación de la consulta: " . $connect->error);
    }

    $stmt->bind_param("iiid", $id_evaluacion, $id_parametro, $cantidad, $puntaje_asignado);

    if ($stmt->execute()) {
        echo "Datos guardados exitosamente.";
    } else {
        echo "Error al guardar los datos: " . $stmt->error;
    }

    $stmt->close();
} else {
    echo "Error: id_evaluacion o id_parametro no existe.";
}

$connect->close();
?>
