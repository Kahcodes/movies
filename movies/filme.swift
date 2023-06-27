//
//  filme.swift
//  movies
//
//  Created by IFBIOTIC11 on 24/05/23.
//

import Foundation

class Filme {
    
    var nomeF: String
    var diretor: String
    var fav: Bool
    
    init(nomeF: String, diretor: String, fav: Bool) {
        self.nomeF = nomeF
        self.diretor = diretor
        self.fav = fav
    }
}
