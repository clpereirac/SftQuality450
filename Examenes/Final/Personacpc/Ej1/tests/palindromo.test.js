const esPalindromo = require('../logic/palindromo');

test('La palabra "Ana" es un palíndromo', () => {
    expect(esPalindromo('Ana')).toBe(true);
});
test('La palabra "Arepera" es un palíndromo', () => {
    expect(esPalindromo('Arepera')).toBe(true);
});
test('La frase "Allí ves Sevilla" es un palíndromo', () => {
    expect(esPalindromo('Allí ves Sevilla')).toBe(true);
});
test('La frase "A mercedes ese de crema" es un palíndromo', () => {
    expect(esPalindromo('A mercedes ese de crema')).toBe(true);
});
test('La palabra "Aibofobia" es un palíndromo', () => {
    expect(esPalindromo('Aibofobia')).toBe(true);
});
