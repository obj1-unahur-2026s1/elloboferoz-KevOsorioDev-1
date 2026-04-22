object cazador {
    var peso = 100
    var energia = 120

    method peso() = peso
    method energia() = energia

    method pelear() {
        peso = peso - 10
        energia -= energia - (peso / 2)
    }

    method amenazar(animal) {
        animal.sufrirCrisis()
    }
}