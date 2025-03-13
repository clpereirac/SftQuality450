<?php

namespace Tests;

use PHPUnit\Framework\TestCase;
use App\Circulo;

class CirculoTest extends TestCase
{
    //radio=5
    public function testAreaCirculoConRadioPositivo()
    {
        $circulo = new Circulo();
        $resultado = $circulo->calcularArea(5);
        //$this->assertEquals(78.54, $resultado, '', 0.01);
        $this->assertEqualsWithDelta(78.54, $resultado, 0.01); 
    }
    //radio 0
    public function testAreaCirculoConRadioCero()
    {
        $circulo = new Circulo();
        $resultado = $circulo->calcularArea(0);
        $this->assertEquals(0, $resultado);  
}
}