object bolichito{
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

    method esMonocromatico(){
        return objetoVidriera().color() == objetoMostrador().color()
    }

    method estaEquilibrado(){
        return objetoVidriera().peso() < objetoMostrador().peso()
    }

    method hayObjeto_color_aMejorar(color){
        return (objetoMostrador().color() == color && self.mejorable()) ||(objetoVidriera().color() == color && self.mejorable()) 
    }

    method puedeMejorar(){
        return estaEquilibrado() || esMonocromatico()
    }
}