object feroz {
    var peso = 10
    var energia = 120

    method peso() = peso
    method energia() = energia

    method saludable() {
        return self.peso() >= 20 and self.peso() <= 150
    }

    method aumentarPeso(cantidad) {
        peso += cantidad
    }

    method sufrirCrisis() {
        peso = 10
    }

    method comer(algo) {
        const cantidadDePesoIngerido = algo.peso() / 10

        self.aumentarPeso(cantidadDePesoIngerido)
    }

    method correr() {
        peso -= 1
    }
 
    method pelear() {
        peso = peso - 2
        energia -= energia - (peso / 2)
    }
}