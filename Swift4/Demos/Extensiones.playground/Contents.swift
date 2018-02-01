//: Playground - noun: a place where people can play

import UIKit
UIColor.red

var texto : String = "un texto largooooooooo"

texto.capitalized

extension  String {
    func esMuyLargo(limite: Int) -> Bool {
        if self.count > limite {
            return true
        }else{
            return false
        }
    }
}

texto.esMuyLargo(limite: 7)

var platziConf = "PlatziConf2017"

extension String{
    func comvertirHashtag() -> String{
        return "#\(self)"
    }
}

print(platziConf.comvertirHashtag())

