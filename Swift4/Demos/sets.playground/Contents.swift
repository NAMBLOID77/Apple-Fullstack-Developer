//: Playground - noun: a place where people can play

var ajedrez: Set<String> = ["Rey", "Reina", "Caballo"]
var cartas : Set<String> = ["Rey", "Rey", "Reina"]

ajedrez.insert("Torre")

ajedrez.intersection(cartas)
ajedrez.union(cartas)

