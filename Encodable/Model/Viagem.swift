//
//  Viagem.swift
//  Encodable
//
//  Created by Mathias Almeida Nonohay on 12/21/20.
//  Copyright © 2020 Mathias Almeida Nonohay. All rights reserved.
//

import Foundation

class Viagem{
    
    // MARK: - Atributos
    
    let id: Int
    let titulo: String
    let quantidadeDeDias: Int
    let preco: String
    let localizacao: String
    
    //MARK: - Init (Construtor)
    
    init(_ id: Int, _ titulo: String, _ quantidadeDeDias: Int, _ preco: String, _ localizacao: String){
        self.id = id
        self.titulo = titulo
        self.quantidadeDeDias = quantidadeDeDias
        self.preco = preco
        self.localizacao = localizacao
    }
}
