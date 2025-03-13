function actualizarPuntaje(element, puntosBase, maxPuntos) {
    let cantidad = parseInt(element.value);
    let puntaje = Math.min(cantidad * puntosBase, maxPuntos);
    let puntajeInput = element.parentElement.nextElementSibling.children[0];
    puntajeInput.value = puntaje;
    actualizarSubtotal();
}

function actualizarSubtotal() {
    let subtotal = 0;
    document.querySelectorAll("input[name^='puntaje_']").forEach(function (input) {
        subtotal += parseInt(input.value) || 0;
    });
    document.querySelector("input[name='subtotal_formacion']").value = subtotal;
    actualizarTotal();
}

function actualizarTotal() {
    let total = parseInt(document.querySelector("input[name='subtotal_formacion']").value) || 0;
    // Agregar otros subtotales aquí...
    document.querySelector("input[name='total']").value = total;
}
