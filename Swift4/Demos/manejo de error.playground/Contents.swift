//: Playground - noun: a place where people can play
enum DivisionError : Error{
    case DivisionConCero
    case noHayDivisor
}
func dividir (a : Int, b : Int)  throws -> Int{
    if b == 0{
        throw DivisionError.DivisionConCero
    }
    if b ==    {
        throw DivisionError.noHayDivisor
    }
    return a  /  b
}


do {
    let Resultado = try dividir(a: 8, b: 0)
}catch(DivisionError.DivisionConCero){
    print("no se puede dividir entre cero")
    
    
}

do {
    let resultado = try dividir(a: 10, b : )
}catch(DivisionError.DivisionConCero){
    print("no se puede dividir sin divisor")
}



