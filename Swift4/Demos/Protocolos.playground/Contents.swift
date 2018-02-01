//: Playground - noun: a place where people can play

protocol miProtocolo{
    var aleatoriedad : Double {get set}
    func numeroAleatorio()
}

class Sorteo :  miProtocolo{
    var aleatoriedad: Double = 5.55
    
    func numeroAleatorio(){
    //implementamos funcion
    }
}

var miFuncion : (Int, Int, String, Int) -> Bool

func funcionA(a: Int, b :  Int, c: String, d: Int) -> Bool{
    return true
}

protocol MaterialesRequeridos {
    private numeroDeMateriales = 4 {get set}
}

class curso : MaterialesRequeridos{
     private numeroDeMateriales:
}
