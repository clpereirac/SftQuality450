function CalcularDiplomado(CantidadDiplomados, CantidadEspecialidades, CantidadMaestrias, CantidadDoctorados) {
    
    
    if (CantidadDiplomados === 1) {
        return 2; 
    }
    
    if (CantidadDiplomados === 2) {
        return 3; 
    }
    if (CantidadDiplomados === 3) {
        return 4; 
    }
    if (CantidadDiplomados === 4) {
        return 5; 
    }
    
    return 0; 
}

module.exports = CalcularDiplomado;

