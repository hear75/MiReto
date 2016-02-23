//: Playground - noun: a place where people can play

import UIKit


enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init( ){
    self = .Apagado
    }
}

class Auto {
    var velocidad = Velocidades.self
    var actual : Int
    var velocidadEnCadena: String
    init( actual : Int, velocidadEnCadena: String)
    {
       self.actual = actual
       self.velocidadEnCadena = velocidadEnCadena
    }
    func cambioDeVelocidad3(actual  : Int, velocidadEnCadena: String) -> Int {
        switch actual  {
        case Velocidades.Apagado.rawValue :
            print(" 1 \(Velocidades.Apagado.rawValue) Apagado")
            return 0
        case Velocidades.VelocidadBaja.rawValue:
            print(" 2 \(Velocidades.VelocidadBaja.rawValue) Velocidad Baja")
            return 20
        case Velocidades.VelocidadMedia.rawValue:
            print(" 3 \(Velocidades.VelocidadMedia.rawValue) Velocidad Media")
            return 50
        case Velocidades.VelocidadAlta.rawValue:
            print(" 4 \(Velocidades.VelocidadAlta.rawValue) Velocidad Alta")
            return 120
        default:
            return 0
          }
        }
    }

var x = Auto( actual: 0, velocidadEnCadena: "Inicio")
for i in 0..<121 {
      x.cambioDeVelocidad3( i , velocidadEnCadena : "V" )
    }
    for var index = 119; index >= 0; --index {
    x.cambioDeVelocidad3( index , velocidadEnCadena : "V" )
}


