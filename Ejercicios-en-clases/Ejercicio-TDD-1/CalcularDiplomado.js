function CalcularDiplomado(CantidadDiplomados,CantidadEspecialidades, CantidadMaestrias, CantidadDoctorados) {

    const DiplomadosLimitados = Math.min(CantidadDiplomados, 4);

    if (DiplomadosLimitados == 1) {
        return 2; 
    }
    
    if (DiplomadosLimitados == 2) {
        return 3; 
    }
    
    if (DiplomadosLimitados >= 3) {
        return 4; 
    }
    
    return 0; 
}

module.exports = CalcularDiplomado;
