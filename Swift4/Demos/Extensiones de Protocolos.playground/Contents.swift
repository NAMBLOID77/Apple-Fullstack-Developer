//: Playground - noun: a place where people can play

protocol badge{
    func tipoDeBadge() -> String
}

extension badge where Self : UsuarioNormal {
    func tipoDeBadge() -> String{
        return "Usuario Normal"
    }
}

class UsuarioNormal : badge{
}
 
 class UsuarioInvitado : badge{
}


class UsuarioOrganizador : badge{
    func tipoDeBadge() -> String {
        return "usuario organizador"
    }
}

var usuario1= UsuarioNormal()
usuario1.tipoDeBadge()

var usuario2 = UsuarioInvitado()
usuario2.tipoDeBadge()

var usuario3 = UsuarioOrganizador()
usuario3.tipoDeBadge()






