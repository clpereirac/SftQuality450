
const CalcularDiplomado = require('./CalcularDiplomado');


test('Cuando se tiene 1 diplomado (1, 0, 0, 0), debería devolver 2', () => {
    expect(CalcularDiplomado(1, 0, 0, 0)).toBe(2); 
});

test('Cuando se tienen 2 diplomados (2, 0, 0, 0), debería devolver 3', () => {
    expect(CalcularDiplomado(2, 0, 0, 0)).toBe(3); 
});

test('Cuando se tienen 3 diplomados (3, 0, 0, 0), debería devolver 4', () => {
    expect(CalcularDiplomado(3, 0, 0, 0)).toBe(4); 
});

test('Cuando se tienen 4 diplomados (4, 0, 0, 0), debería devolver 5', () => {
    expect(CalcularDiplomado(3, 0, 0, 0)).toBe(4); 
});

