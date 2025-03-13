
using GestionarLibros;
using NUnit.Framework;
using GestorLibros;
using System;

namespace GestorLibros.Tests
{
    [TestFixture]
    public class LibroTests
    {
        private Libro _libro;

        [SetUp]
        public void Setup()
        {
            _libro = new Libro("El principito", "Antoine de Saint", 29.99, true);
        }

        [Test]
        public void CalcularPrecioConDescuento_CorrectoDescuento()
        {
            double resultado = _libro.CalcularPrecioConDescuento(10);
            Assert.AreEqual(26.99, resultado, 0.01); //margen de error para comparar doubles
        }

        [Test]
        public void CalcularPrecioConDescuento_DescuentoInvalido_Excepcion()
        {
            Assert.Throws<ArgumentException>(() => _libro.CalcularPrecioConDescuento(-1));
        }

        [Test]
        public void EstaDisponible_LibroDisponible_ReturnsTrue()
        {
            Assert.IsTrue(_libro.EstaDisponible());
        }

        [Test]
        public void EstaDisponible_LibroNoDisponible_ReturnsFalse()
        {
            _libro.Disponible = false;
            Assert.IsFalse(_libro.EstaDisponible());
        }

        [Test]
        public void Constructor_CreaLibroCorrectamente()
        {
            Assert.AreEqual("El principito", _libro.Titulo);
            Assert.AreEqual("Antoine de Saint", _libro.Autor);
            Assert.AreEqual(29.99, _libro.Precio, 0.01); 
            Assert.IsTrue(_libro.Disponible);
        }
    }
}
