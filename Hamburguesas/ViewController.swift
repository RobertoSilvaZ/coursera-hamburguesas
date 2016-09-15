//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Roberto Silva on 14/9/16.
//  Copyright © 2016 Roberto Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lb_pais: UILabel!
    @IBOutlet weak var lb_hamb: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        let pais = paises.obtenerPais()
        lb_pais.text = pais
        
        let hamburguesa = hamburguesas.obtenerHamburguesa()
        lb_hamb.text = hamburguesa
        
        let color = colores.obtenerColor()
        view.backgroundColor = color
    }

}

