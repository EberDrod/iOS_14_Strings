//: [Previous](@previous)

import Foundation

//Concatenación

var myString = "Bienvenidos\n" + "a Siwft 5.3" + "😎"
myString += "¿Que tanto te esta gustando Swift 5.3?"


//Interpolacion
let name = "Sudy"
let country = "Mexico City"
//Esta peticion sigue siendo con Concatenación
let myPersonalInfo = "Mi nombre es" + name + " y vivo en " + country
//Interpolación
let myPersonalInfoWithInterpolation = "Mi nombre es \(name)y vivo en \(country)"
