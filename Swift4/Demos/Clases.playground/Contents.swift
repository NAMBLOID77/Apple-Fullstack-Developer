//: Playground - noun: a place where people can play

class mesa{
    var material : String
    var forma : String
    
    init(material : String, forma : String) {
        self.material = material
        self.forma = forma
    }
    
    func formaDeLaMesa() -> String
    {
        return "cuadrada"
    }
    
    func  descripcion() -> String {
        return "es una mesa de \(material) para 5 personas"
    }
}

var mesa1 = mesa(material : "madera")
mesa1.formaDeLaMesa()
print(mesa1.descripcion())

var mesa2 = mesa(material : "vidrio")
mesa2.formaDeLaMesa()
print(mesa2.descripcion())

class mesaCircular : mesa
{
    override func formaDeLaMesa() -> String {
        return "circular"
    }
}

var mesa3 = mesaCircular(material : "Vidrio")
mesa3.formaDeLaMesa()
print(mesa3.descripcion)



