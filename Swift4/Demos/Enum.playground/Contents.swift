//: Playground - noun: a place where people can play

enum TarjetasValidas : String
{
    case MasterCard
    case Visa
    case chase
}

let tarjetaVisa = TarjetasValidas.Visa

let tarjetaUsuario = "Visa"

switch tarjetaUsuario {
case TarjetasValidas.MasterCard.rawValue:
    print("tarjeta valida")
case TarjetasValidas.Visa.rawValue:
    print("tarjeta valida")
case TarjetasValidas.chase.rawValue:
    print("tarjeta no valida")
default:
    print("no es una tarjeta")
}

