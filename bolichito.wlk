object bolichito {
    var objetoVidriera = remera
    var objetoMostrador = pelota

    method objetoEnVidriera() {
        return objetoVidriera
    }

    method objetoEnMostrador() {
        return objetoMostrador
    }

    method ponerEnVidriera(objeto) {
        objetoVidriera = objeto
    }

    method ponerEnMostrador(objeto) {
        objetoMostrador = objeto
    }

    method esMonocromatico() {
        return objetoVidriera.color() == objetoMostrador.color()
    }

    method estaEquilibrado() {
        return objetoMostrador.peso() > objetoVidriera.peso()
    }

    method tieneAlgoExhibidoDe(color) {
        return objetoMostrador.color() == color ||
               objetoVidriera.color() == color
    }

    method puedeMejorar() {
        return !estaEquilibrado() || esMonocromatico()
    }
    
    method puedeOfrecerleAlgoA(persona) {
    return persona.leGusta(objetoVidriera) ||
           persona.leGusta(objetoMostrador)
}
}