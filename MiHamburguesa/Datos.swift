//
//  Datos.swift
//  MiHamburguesa
//
//  Created by RAUL HERRERA ATRISCO on 04/03/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    let paises = [
        "Mèxico",
        "Canada",
        "Brasil",
        "Colombia",
        "Estados Unidos",
        "Costa Rica",
        "Argentina",
        "Perú",
        "Bolivia",
        "Venezuela",
        "Chile",
        "Paraguay",
        "Ecuador",
        "Uruguay",
        "Honduras",
        "Cuba",
        "Guatemala",
        "Panamá",
        "El salvador",
        "Haití"
    ]
    
    func obtenPais() ->String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesa {
    let hamburguesas = [
        "BBJ Burger",
        "Southern Fried Chicken Burger",
        "Chicken Cruj",
        "Chicken Schnitzel Burger",
        "Gyro Burger",
        "Mushroom Burger",
        "Turkey Parmesan Burger",
        "Pss Pss",
        "Baja Special",
        "Old school Burger",
        "BBFF",
        "Al pastor Burger",
        "Chilaquiles Burger",
        "Azteca Burger",
        "La Tinga Burger",
        "Cochinita Burger",
        "Reuben Burger",
        "Surf and Turf",
        "Blue Cheese Burger",
        "Black & White Sesame Burger"
    ]
    
    func obtenHamburguesa() ->String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}



struct Colores {
    let colores = [
        UIColor ( red: 210/255.0, green: 90/255.0, blue: 20/255.0, alpha: 1),
        UIColor ( red: 200/255.0, green: 90/255.0, blue: 20/255.0, alpha: 1),
        UIColor ( red: 190/255.0, green: 50/255.0, blue: 45/255.0, alpha: 1),
        UIColor ( red: 180/255.0, green: 60/255.0, blue: 45/255.0, alpha: 1),
        UIColor ( red: 170/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor ( red: 160/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor ( red: 150/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor ( red: 220/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1)
    ]
     func regresaColorAleatorio() -> UIColor{
      let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}








