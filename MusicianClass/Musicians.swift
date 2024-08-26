//
//  Musicians.swift
//  MusicianClass
//
//  Created by Farih Muhammad on 26/08/2024.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violinist
}

class Musicians {
    
    // PROPERTY
    
    var name : String = ""
    var age : Int = 0
    var instrument : String = ""
    var type : MusicianType
 
    init(name: String, age: Int, instrument: String, type: MusicianType) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = type
    }
    
}
