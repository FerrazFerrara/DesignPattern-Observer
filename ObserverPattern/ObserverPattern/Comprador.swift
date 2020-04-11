//
//  Comprador.swift
//  ObserverPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

class Comprador: ListaDesejos{
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func update() {
        print("\(nome): Comprou")
    }
    
    
}
