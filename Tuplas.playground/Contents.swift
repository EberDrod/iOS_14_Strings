import UIKit

//Tuplas
var array = ["Hola","mundo"]
array[1]
//        Nombre, Apellido, edad, estatura
var persona = ("Eber", "Peña",30, 1.84)

//Como acceder alos valores
persona.0

var (nombre,apellido,edad,estatura) = persona


var personaNamedTuples = (nombre:"Eber", apellido:"Peña",edad:30, estatura:1.84)

personaNamedTuples.nombre
