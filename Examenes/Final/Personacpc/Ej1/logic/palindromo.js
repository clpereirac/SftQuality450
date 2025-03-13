function esPalindromo(texto) {
  const normalizado = texto
      .toLowerCase()
      .normalize('NFD') 
      .replace(/[\u0300-\u036f]/g, '') 
      .replace(/[^a-z0-9]/g, ''); 
  return normalizado === normalizado.split('').reverse().join('');
}

module.exports = esPalindromo;
