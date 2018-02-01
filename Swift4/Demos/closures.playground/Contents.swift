//: Playground - noun: a place where people can play
var multiplicar : (Int, Int) -> Int
var sumar : (Int, Int) -> Int

//multiplicar = {(a: Int, b: Int) -> Int in
//    a * b
//}

multiplicar = {
    $0 * $1
}

sumar = {
    $0 + $1
}

multiplicar(10, 10)
sumar(10, 10)


