
// Punto 1
object balanza{
    method esMayor(unaCosa,otraCosa,criterio){
        const unaCosaTransformada = criterio.apply(unaCosa)
        const otraCosaTranformada = criterio.apply(otraCosa)
        return  unaCosaTransformada > otraCosaTranformada
    }

    method esIgual(unaCosa,otraCosa,criterio){
        const unaCosaTransformada = criterio.apply(unaCosa)
        const otraCosaTranformada = criterio.apply(otraCosa)
        return unaCosaTransformada == otraCosaTranformada
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
    var property algo = kiloDePlomo
    const pesoBase = 0.2
    method peso() {
        if (algo == null){
            return pesoBase
        }
        return pesoBase + algo.peso()
    }
    method volumen() = 1 
}