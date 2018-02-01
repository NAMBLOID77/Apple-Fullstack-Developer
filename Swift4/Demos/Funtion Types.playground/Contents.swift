//: Playground - noun: a place where people can play

func suma(a : Int, b : Int) -> Int
{
    return a + b
}

func resta(a : Int, b : Int) -> Int
{
    return a - b
}

func multiplicacion(a : Int, b : Int) -> Int
{
    return a * b
}

func divicion(a : Int, b : Int) -> Int
{
    return a / b
}

func calculadora(a : Int, b : Int, operacionMatematica : (Int, Int) -> Int) -> Int
{
    return operacionMatematica(a, b)
}

calculadora(a: 2, b: 3, operacionMatematica: suma(a:b:))


