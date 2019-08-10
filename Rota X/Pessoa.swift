//
//  Pessoa.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Pessoa{
    
    var nome: String
    var idade: Int
    var cpf : String
    var endereco: Endereco
    
    
    init (nome: String, idade: Int, cpf: String, endereco: Endereco) {
        self.nome      = nome
        self.idade     = idade
        self.cpf       = cpf
        self.endereco = endereco
        
    }
    
}
