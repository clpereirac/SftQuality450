const CalcularMaestria = require('./CalcularMaestria');

test('Cuando se tiene 1 maestría (0, 0, 1, 0), debería devolver 8', () => {
    expect(CalcularMaestria(0, 0, 1, 0)).toBe(8); 
});

test('Cuando se tienen 2 maestrías (0, 0, 2, 0), debería devolver 11', () => {
    expect(CalcularMaestria(0, 0, 2, 0)).toBe(11); 
});

test('Cuando se tienen más de 2 maestrías (0, 0, 3, 0), debería devolver 11', () => {
    expect(CalcularMaestria(0, 0, 3, 0)).toBe(11); 
});

test('Cuando se tiene 0 maestrías (0, 0, 0, 0), debería devolver 0', () => {
    expect(CalcularMaestria(0, 0, 0, 0)).toBe(0); 
});
