//: Playground - noun: a place where people can play

func traductor(saludo : String) -> (String) -> String
{
    return {
        (nombre : String) -> String in
            return saludo + " " + nombre
    }
}

var saludoIngles = traductor(saludo: "hello")
var saludoAleman = traductor(saludo: "Guten Tag")

saludoIngles("lucas")
saludoAleman("Lucas")

