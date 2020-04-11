//
//  Mercado.swift
//  ObserverPattern
//
//  Created by Ferraz on 17/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

class Mercado{
    var produto: Produto?
    var compradores = [ListaDesejos]()
    
    func addProduct(){
        self.produto = Produto()
        self.notify()
    }
    
    func notify(){
        compradores.forEach { (comprador) in
            comprador.update()
        }
    }
    
    func addComprador(comprador: ListaDesejos){
        compradores.append(comprador)
    }
}
