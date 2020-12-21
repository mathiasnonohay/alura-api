//
//  ViewController.swift
//  Encodable
//
//  Created by Mathias Almeida Nonohay on 12/21/20.
//  Copyright © 2020 Mathias Almeida Nonohay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        favoritaViagem()
    }
    
    func favoritaViagem() {
        let viagem = Viagem(1, "Cancun - Mexico", 10, "6.500,00", "Quintana Roo")
        
        let parametros: [String: Any] = [
            "id": viagem.id,
            "titulo": viagem.titulo,
            "quantidade_de_dias": viagem.quantidadeDeDias,
            "preco": viagem.preco,
            "localizacao": viagem.localizacao
        ]
        
        print(parametros)
    }

    

}

