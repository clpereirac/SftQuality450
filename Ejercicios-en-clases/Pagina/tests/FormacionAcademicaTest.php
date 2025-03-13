<?php

namespace Tests;

use PHPUnit\Framework\TestCase;
use App\FormacionAcademica;

class FormacionAcademicaTest extends TestCase
{
    protected $formacionAcademica;

    protected function setUp(): void
    {
        parent::setUp();
        $this->formacionAcademica = new FormacionAcademica();
    }

    public function testWhenYouHaveTwoOrJustDoctorates()
    {
        $this->assertEquals(0, $this->formacionAcademica->calcularTotalFormacionAcademica(0, 0, 0, 0));
        $this->assertEquals(2, $this->formacionAcademica->calcularTotalFormacionAcademica(1, 0, 0, 0));
        $this->assertEquals(4, $this->formacionAcademica->calcularTotalFormacionAcademica(0, 1, 0, 0));
        $this->assertEquals(8, $this->formacionAcademica->calcularTotalFormacionAcademica(0, 0, 1, 0));
        $this->assertEquals(12, $this->formacionAcademica->calcularTotalFormacionAcademica(0, 0, 0, 1));
        $this->assertEquals(12, $this->formacionAcademica->calcularTotalFormacionAcademica(1, 1, 1, 0));
        $this->assertEquals(24, $this->formacionAcademica->calcularTotalFormacionAcademica(1, 1, 1, 1));
        $this->assertEquals(8, $this->formacionAcademica->calcularTotalFormacionAcademica(4, 2, 1, 0));
        $this->assertEquals(12, $this->formacionAcademica->calcularTotalFormacionAcademica(5, 3, 2, 2));
        $this->assertEquals(4, $this->formacionAcademica->calcularTotalFormacionAcademica(5, 0, 0, 0));
    }
}
