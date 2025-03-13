using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestionarLibros

{
    public partial class Libro
    {
        public string Titulo { get; set; }
        public string Autor { get; set; }
        public double Precio { get; set; }
        public bool Disponible { get; set; }

        public Libro(string titulo, string autor, double precio, bool disponible)
        {
            Titulo = titulo;
            Autor = autor;
            Precio = precio;
            Disponible = disponible;
        }

        public double CalcularPrecioConDescuento(double porcentajeDescuento)
        {
            if (porcentajeDescuento < 0 || porcentajeDescuento > 100)
                throw new ArgumentException("El porcentaje de descuento debe estar entre 0 y 100.");

            return Precio - (Precio * (porcentajeDescuento / 100));
        }

        public bool EstaDisponible()
        {
            return Disponible;
        }
    }
}
