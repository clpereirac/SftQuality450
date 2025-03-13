<?php

namespace App;

class FormacionAcademica
{
    /**
     * 
     *
     * @param int $diplomado Cantidad de diplomados
     * @param int $especialidad Cantidad de especialidades
     * @param int $maestria Cantidad de maestrías
     * @param int $doctorado Cantidad de doctorados
     * @return int Total de puntos calculado
     */
    public function calcularTotalFormacionAcademica($diplomado, $especialidad, $maestria, $doctorado)
    {
        
        $puntosDiplomado = min($diplomado, 4) * 2 + max(0, $diplomado - 1);
        $puntosEspecialidad = min($especialidad, 6) * 4 + max(0, $especialidad - 1) * 2;
        $puntosMaestria = min($maestria, 11) * 8 + max(0, $maestria - 1) * 3;
        $puntosDoctorado = min($doctorado, 12) * 12;
        
        
        $total = 0;

        
        if ($doctorado > 0) {
            $total = 12;
        } elseif ($maestria > 0) {
            $total = 8 * min($maestria, 11);
            if ($total < 11) {
                $total += min($especialidad, 6) * 2;
            }
            $total = min(12, $total);
        } elseif ($especialidad > 0) {
            $total = 4 * min($especialidad, 6);
            if ($total < 6) {
                $total += min($diplomado, 4) * 1;
            }
            $total = min(12, $total);
        } else {
            $total = 2 * min($diplomado, 4);
        }

        return $total;
    }
}
