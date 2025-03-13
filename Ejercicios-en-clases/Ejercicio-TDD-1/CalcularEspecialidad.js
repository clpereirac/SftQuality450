function CalcularEspecialidad(CantidadEspecialidades) {
    
    const EspecialidadesLimitadas = Math.min(CantidadEspecialidades, 2);
    
    if (EspecialidadesLimitadas === 1) {
        return 4; 
    }
    
    if (EspecialidadesLimitadas === 2) {
        return 6; 
    }
    
    return 0; 
}

module.exports = CalcularEspecialidad;
