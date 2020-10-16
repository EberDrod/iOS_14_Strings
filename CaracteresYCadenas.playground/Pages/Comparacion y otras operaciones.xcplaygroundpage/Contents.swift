//: [Previous](@previous)

import Foundation

let name1 = "Eb"
let name2 = "John"
let name3 = "Eb"

// No son iguales
name1 == name2

// Son iguales
name1 == name3

// Contenido
let myContent = "Mi nombre es Eb "
myContent.contains(name1)

// Vacia
let myEmptyString = ""

myEmptyString == ""
myEmptyString.isEmpty


// Operacion de recorrido
for valor in myContent{
    print(valor)
}



