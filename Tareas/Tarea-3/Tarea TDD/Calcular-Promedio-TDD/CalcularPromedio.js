/* 1. Esta es nuestra primera funcion que suma todos los numeros y calcula
el promedio de un array que contiene numeros
En el código 2. Refactorizamos agregamos una validación para asegurarnos de
 que todos los elementos del array (numeros) sean números  */

function calcularPromedio(numeros) {

    if (numeros.length === 0) return 0;

    return numeros.reduce((acumulador, valor) => acumulador + valor, 0) / numeros.length;
}

module.exports = calcularPromedio;


/* 2. Refactorización

function calcularPromedio(numeros) {

    if (!Array.isArray(numeros)) throw new Error('El input debe ser un array');
    if (numeros.length === 0) return 0;

    if (!numeros.every(num => typeof num === 'number')) {
        throw new Error('Todos los elementos del array deben ser números');
    }

    const suma = numeros.reduce((acumulador, valor) => acumulador + valor, 0);
    return suma / numeros.length;
}

module.exports = calcularPromedio;
*/