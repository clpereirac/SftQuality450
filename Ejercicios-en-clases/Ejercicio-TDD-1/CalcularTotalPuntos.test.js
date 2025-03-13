const CalcularTotalPuntos = require('./CalcularTotalPuntos');

test('Cuando se tiene un doctorado (0, 0, 0, 1), debería devolver 12', () => {
    expect(CalcularTotalPuntos(0, 0, 0, 1)).toBe(12); 
});

test('Cuando se tiene una maestría y un doctorado (0, 0, 1, 1), debería devolver 12', () => {
    expect(CalcularTotalPuntos(0, 0, 1, 1)).toBe(12); 
});

test('Cuando se tienen 2 maestrías y 2 diplomados (2, 0, 2, 0), debería devolver 11', () => {
    expect(CalcularTotalPuntos(2, 0, 2, 0)).toBe(11); 
});

test('Cuando se tienen 2 diplomados, 1 maestría, y 1 doctorado (2, 0, 1, 1), debería devolver 12', () => {
    expect(CalcularTotalPuntos(2, 0, 1, 1)).toBe(12); 
});

test('Cuando no se tiene ningún diplomado, especialidad, maestría o doctorado (0, 0, 0, 0), debería devolver 0', () => {
    expect(CalcularTotalPuntos(0, 0, 0, 0)).toBe(0); 
});
