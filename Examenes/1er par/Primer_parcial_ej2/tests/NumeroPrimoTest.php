<?php

namespace Tests;

use PHPUnit\Framework\TestCase;
use App\NumeroPrimo;

class NumeroPrimoTest extends TestCase
{
    protected $numeroPrimo;

    protected function setUp(): void
    {
        parent::setUp();
        $this->numeroPrimo = new NumeroPrimo();
    }

    public function testNumeroPrimoConN7()
    {
        $this->assertTrue($this->numeroPrimo->esPrimo(7));
    }
}
