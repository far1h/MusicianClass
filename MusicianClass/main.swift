//
//  main.swift
//  MusicianClass
//
//  Created by Farih Muhammad on 26/08/2024.
//

import Foundation

let james = Musicians(name: "James", age: 10, instrument: "Piano", type: .Bassist)
//james.age = 50
//james.name = "James Hetfield"
//james.instrument = "Guitar"

print(james.age)
print(james.type)
james.sing()

let kirk = SuperMusician(name: "Kirk", age: 29, instrument: "Guitar", type: .LeadGuitar)
kirk.sing()
