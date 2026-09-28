
// Punto 1
object balanza{
    method esMayor(unaCosa,otraCosa,criterio){
        return  criterio.apply(unaCosa) > criterio.apply(otraCosa)
    }

    method esIgual(unaCosa,otraCosa,criterio){
        return criterio.apply(unaCosa) == criterio.apply(otraCosa)
    }
}

// Punto 2

object kiloDePlomo{
    const  peso = 1
    const volumen = 0.00009

    method peso() = peso
    method volumen() = volumen
}
object kiloDePluma{
    const peso = 1
    const volumen = 0.4

    method peso() = peso
    method volumen() = volumen
}

//Punto 4
object cajaDeMadera{
    var algo = kiloDePlomo

    method cambiarAlgo(nuevaCosa){
        algo = nuevaCosa
    }
    
    const pesoBase = 0.2
    method peso() {
        return pesoBase + algo.peso()
    }
    method volumen() = 1 
}

object vacio{
    method peso()=0
    method volumen()=0
}