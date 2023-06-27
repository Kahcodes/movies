//
//  ListaFilme.swift
//  movies
//
//  Created by IFBIOTIC11 on 24/05/23.
//

import Foundation

class ListaFilme {
    
    static var filmes: [Filme] =  []
    
    static func favoritos() -> [Filme]{
        var x:[Filme]=[]
        
        for itemF in filmes{
            
            if itemF.fav{
            x.append(itemF)
                
            }
        }
        return x
    }
    
}
