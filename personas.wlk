object rosa{
    method leGusta(objeto){
        return objeto.peso() <= 2000
    }
}

object estefania{
    method leGusta(objeto){
        return objeto.color().esDeColorFuerte()
    }
}

object luisa{
    method leGusta(objeto){
        return objeto.material().esDeMaterialQueBrilla()
    }
}

object juan{
    method leGusta(objeto){
        return objeto.color().esDeColorFuerte() == false || (objeto.peso() >= 1200 && objeto.peso() <= 1800)
    }
}