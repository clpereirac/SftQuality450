function CalcularMaestria(CantidadDiplomados, CantidadEspecialidades, CantidadMaestrias, CantidadDoctorados) {
    const MaestriasLimitadas = Math.min(CantidadMaestrias, 2);

    if (MaestriasLimitadas == 1) {
        return 8; 
    }
    
    if (MaestriasLimitadas == 2) {
        return 11; 
    }
    
    return 0; 
}

module.exports = CalcularMaestria;
