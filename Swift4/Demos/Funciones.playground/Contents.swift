//: Playground - noun: a place where people can play

func unaFuncion()
{
    
}

func otraFuncion(parametro1 : String) -> String
{
    return parametro1 + " victor"
}

otraFuncion(parametro1: "Hola Mundo")

var appleTV = 149.0
let appleTVIVA = appleTV * 0.15
let appleTVPrecio = appleTV + appleTVIVA

var mbp = 199.0
let mbpIVA = mbp * 0.15
let mbpPrecio = mbp + mbpIVA

func calcularIVA(precio : Double) -> Double
{
    let iva = 0.15
    let precioToatal = precio + (precio * iva)
    return precioToatal
}

calcularIVA(precio: 149.0)
calcularIVA(precio: 199.0)



var curso : String = "curso de swift"

curso.lowercased()

var texto = "curso"
if texto.isEmpty{
    print("ingrese un texto")
}else{
    print("el texto ingresado es \(texto)")
}


var numeros = [0,1,2,3,4]
numeros[1]

func funcion() -> {
    return true
}


