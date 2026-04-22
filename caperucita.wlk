object caperucita {
    const peso = 60
    var cantidadManzanasEnCanasta = 6
    const pesoDeManzana = 0.2

    method peso() = peso

    method aumentarCantidadDeManzanas(cantidad) {
        cantidadManzanasEnCanasta = cantidadManzanasEnCanasta + cantidad
    }

    method disminuirCantidadDeManzanas(cantidad) {
        cantidadManzanasEnCanasta = cantidadManzanasEnCanasta - cantidad
    }

    method pesoDeLaCanasta() {
        return cantidadManzanasEnCanasta * pesoDeManzana
    }

    method a() {
      return cantidadManzanasEnCanasta
    }
}

object abuelita {
    const peso = 50

    method peso() = peso
}