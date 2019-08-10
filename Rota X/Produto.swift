//
//  Produto.swift
//  Rota X
//
//  Created by student on 09/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Produto{
    var nome:      String
    var categoria: String
    var dimensoes: Dimensoes
    var preco:     Double
    var novo:      Bool
    
    init(nome2: String, categoria2: String, dimensoes2: Dimensoes, preco2: Double, novo2: Bool){
        self.nome      = nome2
        self.categoria = categoria2
        self.dimensoes = dimensoes2
        self.preco     = preco2
        self.novo      = novo2
    }
    
}
