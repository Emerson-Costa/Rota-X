//
//  Usuario.swift
//  Rota X
//
//  Created by student on 08/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class Usuario: Pessoa{
    var produto: Produto!
    
    init(nome: String, idade: Int, cpf: String, endereco: Endereco, produto2: Produto){
        super.init(nome:nome, idade:idade, cpf:cpf, endereco:endereco)
        self.produto = produto2
    }
    
    func getProduto()->Produto{
        return produto
    }
    
    func setProduto(produto: Produto)->Void{
        self.produto = produto
    }
}
