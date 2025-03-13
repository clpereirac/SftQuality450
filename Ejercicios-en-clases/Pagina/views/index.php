<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Puntajes</title>
    <link rel="stylesheet" href="../css/styles.css">
</head>
<body>
    <h2>FORMULARIO DE EVALUACIÓN</h2>
    <form action="../public/calcular.php" method="POST">
        <table>
            <thead>
                <tr>
                    <th class="encabezago-balck">CATEGORÍA</th>
                    <th class="encabezago-balck">PARÁMETROS</th>
                    <th class="encabezago-balck">CANTIDAD</th>
                    <th class="encabezago-balck">PUNTAJE</th>
                    <th class="encabezago-balck">MAX.</th>
                </tr>
            </thead>
            <tbody>
                <tr class="for_academica">
                    <td colspan="5">A. FORMACIÓN ACADÉMICA</td>
                </tr>
                <!-- A. FORMACIÓN ACADÉMICA -->
                <tr>
                    <td rowspan="5">A. FORMACIÓN PROFESIONAL</td>
                    <td>1. Diplomado: 2 puntos (por cada diplomado adicional se asignará 1)</td>
                    <td><input type="number" name="diplomado" min="0" value="0" onchange="actualizarPuntaje(this, 2, 4)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_diplomado" value="0" readonly></td>
                    <td>4</td>
                </tr>
                <tr>
                    <td>2. Especialidad: 4 puntos (por una especialidad adicional se asignará 2)</td>
                    <td><input type="number" name="especialidad" min="0" value="0" onchange="actualizarPuntaje(this, 4, 6)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_especialidad" value="0" readonly></td>
                    <td>6</td>
                </tr>
                <tr>
                    <td>3. Maestría: 8 puntos (por una maestría adicional se asignará 3)</td>
                    <td><input type="number" name="maestria" min="0" value="0" onchange="actualizarPuntaje(this, 8, 11)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_maestria" value="0" readonly></td>
                    <td>11</td>
                </tr>
                <tr>
                    <td>4. Doctorado: 12 puntos</td>
                    <td><input type="number" name="doctorado" min="0" value="0" onchange="actualizarPuntaje(this, 12, 12)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_doctorado" value="0" readonly></td>
                    <td>12</td>
                </tr>
                <tr>
                    <td colspan="2"  style="text-align: right;">Subtotal (hasta 12 puntos)</td>
                    <td class="columna-puntaje"><input type="number" name="subtotal_formacion" value="0" readonly></td>
                    
                </tr>

                <!-- B. ACTUALIZACIÓN ACADÉMICA -->
                <tr class="for_academica">
                    <td colspan="5">B. ACTUALIZACIÓN ACADÉMICA
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">B. ACTUALIZACIÓN ACADÉMICA EN DERECHO <br>
                        (Se considerá aquellos eventos realizados en) <br>
                        los ultimos 8 años a partir del 2017.

                    </td>
                    <td>1. Asistencia a programas, cursos, talleres: 0.5 puntos por evento</td>
                    <td><input type="number" name="actualizacion_academica" min="0" value="0" onchange="actualizarPuntaje(this, 0.5, 6)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_actualizacion" value="0" readonly></td>
                    <td>6</td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: right;">Subtotal (hasta 6 puntos)</td>
                    <td class="columna-puntaje"><input type="number" name="subtotal_actualizacion" value="0" readonly></td>
                   
                </tr>

                <!-- C. EXPERIENCIA PROFESIONAL -->
                <tr class="for_academica">
                    <td colspan="5">C. EXPERIENCIA PROFESIONAL</td>
                </tr>
                <tr>
                    <td rowspan="4">C. EXPERIENCIA PROFESIONAL</td>
                    <td>1. Antigüedad en el ejercicio: 1 punto por año</td>
                    <td><input type="number" name="experiencia_general" min="0" value="0" onchange="actualizarPuntaje(this, 1, 4)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_experiencia_general" value="0" readonly></td>
                    <td>4</td>
                </tr>
                <tr>
                    <td>2. Servidor público: 1 punto por año</td>
                    <td><input type="number" name="servidor_publico" min="0" value="0" onchange="actualizarPuntaje(this, 1, 3)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_servidor_publico" value="0" readonly></td>
                    <td>4</td>
                </tr>
                <tr>
                    <td>3. Docente Universitario: 2 puntos por año</td>
                    <td><input type="number" name="docente_universitario" min="0" value="0" onchange="actualizarPuntaje(this, 2, 3)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_docente_universitario" value="0" readonly></td>
                    <td>2</td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: right;">Subtotal (hasta 10 puntos)</td>
                    <td class="columna-puntaje"><input type="number" name="subtotal_experiencia" value="0" readonly></td>
                    
                </tr>

                <!-- D. PRODUCCIÓN INTELECTUAL -->
                <tr class="for_academica">
                    <td colspan="5">D. PRODUCCIÓN INTELECTUAL</td>
                </tr>
                <tr>
                    <td rowspan="2">D. PRODUCCIÓN INTELECTUAL</td>
                    <td>1. Artículos jurídicos: 1 punto por artículo (máx. 2)</td>
                    <td><input type="number" name="produccion_intelectual" min="0" value="0" onchange="actualizarPuntaje(this, 1, 2)"></td>
                    <td class="columna-puntaje"><input type="number" name="puntaje_produccion" value="0" readonly></td>
                    <td>2</td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: right;">Subtotal (hasta 2 puntos)</td>
                    <td class="columna-puntaje"><input type="number" name="subtotal_produccion" value="0" readonly></td>
                    
                </tr>

                <!-- TOTAL -->
                <tr>
                    <td colspan="3" style="text-align: right;" >TOTAL</td>
                    <td class="columna-puntaje"><input type="number" name="total" value="0" readonly></td>
                    <td>30</td>
                </tr>
            </tbody>
        </table>
<div class="botones">
    <button type="submit">Guardar</button>
    <button type="button" onclick="window.print()">Imprimir</button>
    <button type="button" onclick="window.close()">Cerrar</button>
</div>
    </form>
    <script src="script.js"></script>
</body>
</html>


