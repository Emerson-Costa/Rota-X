//
//  Relatorio.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Relatorio{
    var usuario: Usuario
    var pontoA : Endereco
    var pontoB : Endereco
    var codRastreio :String
    var precoTotal  :Double
    
    init(usuario2: Usuario, pontoA2: Endereco, pontoB2: Endereco, codRastreio2: String, precoTotal2: Double){
        self.usuario = usuario2
        self.pontoA  = pontoA2
        self.pontoB  = pontoB2
        self.codRastreio = codRastreio2
        self.precoTotal  = precoTotal2
    }
}
