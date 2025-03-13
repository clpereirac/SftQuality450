const calcularPromedio = require('./calcularPromedio');

test('calcula correctamente el promedio de [1, 2, 3, 4, 5]', () => {
    expect(calcularPromedio([1, 2, 3, 4, 5])).toBe(3);
});

test('calcula correctamente el promedio de [10, 20, 30]', () => {
    expect(calcularPromedio([10, 20, 30])).toBe(20);
});

test('calcula correctamente el promedio de [5]', () => {
    expect(calcularPromedio([5])).toBe(5);
});

test('calcula correctamente el promedio de []', () => {
    expect(calcularPromedio([])).toBe(0);
});

test('calcula correctamente el promedio de [2, 4, 6, 8, 10]', () => {
    expect(calcularPromedio([2, 4, 6, 8, 10])).toBe(6);
});

test('calcula correctamente el promedio de [100, 200, 300]', () => {
    expect(calcularPromedio([100, 200, 300])).toBe(200);
});

test('calcula correctamente el promedio de [50, 50, 50]', () => {
    expect(calcularPromedio([50, 50, 50])).toBe(50);
});

test('calcula correctamente el promedio de [1000, 2000, 3000, 4000]', () => {
    expect(calcularPromedio([1000, 2000, 3000, 4000])).toBe(2500);
});

test('calcula correctamente el promedio de [0, 0, 0]', () => {
    expect(calcularPromedio([0, 0, 0])).toBe(0);
});

test('calcula correctamente el promedio de [123, 456, 789]', () => {
    expect(calcularPromedio([123, 456, 789])).toBe(456);
});

test('calcula correctamente el promedio de [9, 27, 81]', () => {
    expect(calcularPromedio([9, 27, 81])).toBe(39);
});

/*
Despues de realizar nuestra primera prueba, que falla, y luego implementamos la funcion, y pasa 
la prueba, podemos volver a nuestro archivo 
paar que pase otras pruebas con otros valores en esta caso: valores negativos , 
decimales, y una cambinacion de ambos negativos y decimales

test('calcula correctamente el promedio de [-5, -10, -15]', () => {
    expect(calcularPromedio([-5, -10, -15])).toBe(-10);
});

test('calcula correctamente el promedio de [1.5, 2.5, 3.5]', () => {
    expect(calcularPromedio([1.5, 2.5, 3.5])).toBe(2.5);
});

test('calcula correctamente el promedio de [10, -10, 5, -5]', () => {
    expect(calcularPromedio([10, -10, 5, -5])).toBe(0);
});

test('calcula correctamente el promedio de [-1.5, 0, 1.5]', () => {
    expect(calcularPromedio([-1.5, 0, 1.5])).toBe(0);
});

*/


/*test('calcula correctamente el promedio de una lista de números', () => {
    expect(calcularPromedio([1, 2, 3, 4, 5])).toBe(3);
    expect(calcularPromedio([10, 20, 30])).toBe(20);
    expect(calcularPromedio([5])).toBe(5);
    expect(calcularPromedio([])).toBe(0);
    expect(calcularPromedio([2, 4, 6, 8, 10])).toBe(6);
    expect(calcularPromedio([100, 200, 300])).toBe(200);
    expect(calcularPromedio([50, 50, 50])).toBe(50);
    expect(calcularPromedio([1000, 2000, 3000, 4000])).toBe(2500);
    expect(calcularPromedio([0, 0, 0])).toBe(0);
    expect(calcularPromedio([123, 456, 789])).toBe(456);
    expect(calcularPromedio([9, 27, 81])).toBe(39);
});
 */