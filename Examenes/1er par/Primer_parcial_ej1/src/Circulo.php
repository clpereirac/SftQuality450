<?php

namespace App;

class Circulo
{
    public function calcularArea(float $radio): float
    {
        return pi() * pow($radio, 2);
    }
}
