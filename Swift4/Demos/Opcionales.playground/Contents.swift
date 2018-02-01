//: Playground - noun: a place where people can play

//opcionales
var number: Int?
print(number)

number = 100
print(number!)

//ejemplo de cuando usarlo

var edad: Int?
//edad = 12

if let edadUsuario = edad
{
    print("tiene edad")
}else
{
    print("el usuario no ingreso su edad") //manejamos el error
}


