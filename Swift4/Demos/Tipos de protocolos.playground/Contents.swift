//: Playground - noun: a place where people can play

protocol tipoDeEstabilizador{
    var estabilizador : String {get set}
}

class camaraIphonePlus : tipoDeEstabilizador{
    var estabilizador: String = "fisico"
}

class camaraIphone : tipoDeEstabilizador{
    var estabilizador: String = "digital"
}

class fanBoy {
    var nombre : String
    var celularConEstabilizador : tipoDeEstabilizador
    init(nombre : String, celularConEstabilizador : tipoDeEstabilizador) {
        self.nombre = nombre
        self.celularConEstabilizador = celularConEstabilizador
    }
    func especificaciones() -> String{
        return "estabilizador de tipo \(celularConEstabilizador)"
    }
}

var iphone = camaraIphone()

var fan = fanBoy(nombre : "lucas", celularConEstabilizador : iphone)

fan.especificaciones()



