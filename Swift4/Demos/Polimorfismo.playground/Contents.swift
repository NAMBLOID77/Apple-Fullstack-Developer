//: Playground - noun: a place where people can play
//
//class MesaCuadrada{
//    var area : Double
//
//    init(area : Double) {
//        self.area = area
//    }
//
//    func  calcularArea(ancho: Double, alto: Double) -> Double {
//        return ancho * alto
//    }
//}
//
//class MesaTriangular{
//
//    var area : Double
//
//    init(area : Double) {
//        self.area = area
//    }
//
//    func calcularArea(base: Double, altura: Double) -> Double {
//        return (base * altura) / 2
//    }
//}


class MesaBasica{
    
    var area : Double
    
    init(area : Double) {
        self.area = area
    }
    
    func calcularArea(parametro1: Double, parametro2: Double){
    }
}

class MesaCuadrada : MesaBasica {
    override func calcularArea(parametro1: Double, parametro2: Double) {
        self.area = parametro1 * parametro2
    }
}

class mesaTriangular : MesaBasica {
    override func calcularArea(parametro1: Double, parametro2: Double) {
        self.area = (parametro1 * parametro2) / 2
    }
}


