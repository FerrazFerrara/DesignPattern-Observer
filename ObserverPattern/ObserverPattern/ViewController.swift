//
//  ViewController.swift
//  ObserverPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AddProduct(_ sender: Any) {
        let mercado = Mercado()
        
        let comprador1 = Comprador(nome: "Guru")
        let comprador2 = Comprador(nome: "Silveira")
        
        mercado.addComprador(comprador: comprador1)
        mercado.addComprador(comprador: comprador2)
        
        mercado.addProduct()
    }
}

