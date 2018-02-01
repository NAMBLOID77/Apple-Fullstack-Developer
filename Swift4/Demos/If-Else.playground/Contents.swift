//: Playground - noun: a place where people can play

//dinero en la cuenta
var accountBank  = 200.0

//precio del apple TV
var appleTvPrice = 149.00

//Impuesto 15%
var iva = appleTvPrice * 0.15

// precio total + impuestos
appleTvPrice = appleTvPrice + iva

if (accountBank - appleTvPrice) > 0
{
    print("si puedo comprarlo")
    }
    else{
    print("no puedo comprarlo")
}

