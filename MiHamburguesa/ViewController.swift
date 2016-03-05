//
//  ViewController.swift
//  MiHamburguesa
//
//  Created by RAUL HERRERA ATRISCO on 04/03/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    @IBOutlet weak var mensajePais: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnaHamburguesa() {
        mensajePais.text = paises.obtenPais() ;
        mensajeHamburguesa.text = hamburguesa.obtenHamburguesa() ;
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

