//: Playground - noun: a place where people can play

//func mostrarNumerosEnteros( a: Int, b : Int){
//    print("los numeros son \(a) y \(b)")
//}
//
//mostrarNumerosEnteros(a: 5, b: 7)
//
//func mostrarNumerosEnterosDoubles(a: Double, b : Double){
//    print("los numeros son \(a) y \(b)")
//}
//
//mostrarNumerosEnterosDoubles(a: 5.77, b: 3.99)

func mostrarNumero<T, P>(a : T, b : P){
    print("los numeros son \(a) y \(b)")
}

mostrarNumero(a: 3, b: 8)
mostrarNumero(a: 5.55, b: 8.88)
mostrarNumero(a: 10, b: "88")

