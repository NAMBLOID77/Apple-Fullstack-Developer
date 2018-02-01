class  Automovil{
    var color : String
    
    init(color : String){
        self.color = color
    }
}

class DepositoAutos{
    var vehiculos : [Automovil] = []
    
    func agregarVehiculo(vehiculo : Automovil){
        self.vehiculos.append(vehiculo)
    }
    
    func eliminarVehiculo() -> Automovil{
       return self.vehiculos.remove(at: 0)
    }
}

var deposito = DepositoAutos()

var auto1 = Automovil(color: "rojo")
var auto2 = Automovil(color: "verde")

deposito.agregarVehiculo(vehiculo: auto1)
deposito.agregarVehiculo(vehiculo: auto2)
deposito.vehiculos

deposito.eliminarVehiculo()
deposito.vehiculos

class Motocileta{
    var color : String
    
    init(color : String){
        self.color = color
    }
}

class Deposito<Vehiculos>{
    var vehiculos : [Automovil] = []
    
    func agregarVehiculo(vehiculo : Automovil){
        self.vehiculos.append(vehiculo)
    }
    func eliminarVehiculo() -> Automovil{
        return self.vehiculos.remove(at: 0)
    }
}

var  depositoMotocicleta = Deposito<Motocicleta>()
var moto1 = Motocicleta(color:  "roja")
var moto2 = Motocicleta(color:  "Negra")

depositoMotocicleta.agregarVehiculo(vehiculo: moto1)
depositoMotocicleta.agregarVehiculo(vehiculo: moto2)
depositoMotocicleta.vehiculos



