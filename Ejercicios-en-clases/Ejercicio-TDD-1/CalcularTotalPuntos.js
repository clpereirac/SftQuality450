function CalcularTotalPuntos(CantidadDiplomados, CantidadEspecialidades, CantidadMaestrias, CantidadDoctorados) {
    let puntos = [];


    const puntosDoctorados = Math.min(CantidadDoctorados, 1) * 12; 
    const puntosMaestrias = Math.min(CantidadMaestrias, 2) === 1 ? 8 : Math.min(CantidadMaestrias, 2) === 2 ? 11 : 0;
    const puntosDiplomados = Math.min(CantidadDiplomados, 4) === 1 ? 2 : Math.min(CantidadDiplomados, 4) === 2 ? 3 : Math.min(CantidadDiplomados, 4) >= 3 ? 4 : 0;
    const puntosDiplomados = Math.min(CantidadDiplomados, 4) === 1 ? 2 : Math.min(CantidadDiplomados, 4) === 2 ? 3 : Math.min(CantidadDiplomados, 4) >= 3 ? 4 : 0;

    if (puntosDoctorados > 0) puntos.push(puntosDoctorados);
    if (puntosMaestrias > 0) puntos.push(puntosMaestrias);
    if (puntosDiplomados > 0) puntos.push(puntosDiplomados);

    
    puntos.sort((a, b) => b - a);

    return puntos.reduce((total, valor) => {
        return total + valor > 12 ? 12 : total + valor;
    }, 0);
}

module.exports = CalcularTotalPuntos; 
