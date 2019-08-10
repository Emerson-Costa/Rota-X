//
//  Motorista.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Motorista: Pessoa{
    
    var cnh      :String!
    var avaliacao:Int!
    var carro    :Carro!
    
    init (nome :String, idade :Int, cpf :String, endereco :Endereco, cnh: String, avaliacao: Int, carro:Carro){
        super.init(nome:nome, idade:idade, cpf:cpf, endereco:endereco)
        self.cnh       = cnh
        self.avaliacao = avaliacao
        self.carro     = carro
    }
}
