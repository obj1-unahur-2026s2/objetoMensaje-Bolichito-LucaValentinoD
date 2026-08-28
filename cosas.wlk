object remera{
    method color() {
        return rojo
    }

    method material() {
        return lino
    }

    method peso() {
        return 800
    }
}

object pelota{
    method color() {
        return pardo
    }

    method material() {
        return cuero
    }

    method peso() {
        return 1300
    }
}
object biblioteca{
    method color() {
        return verde
    }

    method material() {
        return madera
    }

    method peso() {
        return 8000
    }
}
object munieco{
    var peso = 0

    method color() {
        return celeste
    }

    method material() {
        return vidrio
    }

    method peso() {
        return peso
    }
}
object placa{
    var peso = 0
    var color = rojo
    method color() {
        return color
    }

    method material() {
        return cobre
    }

    method peso() {
        return peso
    }
}
object arito {

    method color() {
        return celeste
    }

    method material() {
        return cobre
    }

    method peso() {
        return 180
    }

}

object banquito {

    var colorActual = naranja

    method color() {
        return colorActual
    }

    method cambiarColor(nuevoColor) {
        colorActual = nuevoColor
    }

    method material() {
        return madera
    }

    method peso() {
        return 1700
    }

}

object cajita {

    var objetoAdentro = remera

    method color() {
        return rojo
    }

    method material() {
        return cobre
    }

    method guardarAdentro(objeto) {
        objetoAdentro = objeto
    }

    method peso() {
        return 400 + objetoAdentro.peso()
    }

}

object rojo{
    method esDeColorFuerte(){
        return true
    }
}
object naranja {

    method esDeColorFuerte() {
        return true
    }

}

object verde{
    method esDeColorFuerte(){
        return true
    }
}

object celeste{
    method esDeColorFuerte(){
        return false
    }
}

object pardo{
    method esDeColorFuerte(){
        return false
    }
}

object cobre{
    method esDeMaterialQueBrilla(){
        return true
    }
}

object vidrio{
    method esDeMaterialQueBrilla(){
        return true
    }
}

object lino{
    method esDeMaterialQueBrilla(){
        return false
    }
}

object madera{
    method esDeMaterialQueBrilla(){
        return false
    }
}

object cuero{
    method esDeMaterialQueBrilla(){
        return false
    }
}