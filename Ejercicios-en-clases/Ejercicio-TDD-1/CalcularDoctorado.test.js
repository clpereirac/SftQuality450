const CalcularDoctorado = require('./CalcularDoctorado');

test('Cuando se tiene 1 doctorado, debería devolver 12', () => {
    expect(CalcularDoctorado(1)).toBe(12);
});

test('Cuando se tienen 0 doctorados, debería devolver 0', () => {
    expect(CalcularDoctorado(0)).toBe(0);
});

test('Cuando se tienen 2 doctorados, debería devolver 12', () => {
    expect(CalcularDoctorado(2)).toBe(12);
});

test('Cuando se tienen 3 doctorados, debería devolver 12', () => {
    expect(CalcularDoctorado(3)).toBe(12);
});
