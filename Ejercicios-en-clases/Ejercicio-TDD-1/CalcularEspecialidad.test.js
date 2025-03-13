const CalcularEspecialidad = require('./CalcularEspecialidad');

test('Cuando se tiene 1 especialidad, debería devolver 4', () => {
    expect(CalcularEspecialidad(1)).toBe(4);
});

test('Cuando se tienen 2 especialidades, debería devolver 6', () => {
    expect(CalcularEspecialidad(2)).toBe(6);
});

test('Cuando se tienen 0 especialidades, debería devolver 0', () => {
    expect(CalcularEspecialidad(0)).toBe(0);
});

test('Cuando se tienen más de 2 especialidades (3 especialidades), debería devolver 6', () => {
    expect(CalcularEspecialidad(3)).toBe(6);
});

test('Cuando se tienen más de 2 especialidades (4 especialidades), debería devolver 6', () => {
    expect(CalcularEspecialidad(4)).toBe(6);
});
