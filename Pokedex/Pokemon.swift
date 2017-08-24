//
//  Pokemon.swift
//  Pokedex
//
//  Created by Binal Heybeli on 23/08/2017.
//  Copyright © 2017 Binal Heybeli. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {

        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId:Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
