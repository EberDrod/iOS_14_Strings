import UIKit

//Sintaxis de Diccionarios
let myClassicDictionary =  Dictionary<Int, String>()
var myModernDictionary = [Int:String]()


//Añadir datos
myModernDictionary = [001:"Juan", 002:"Eber"]
myModernDictionary = [004:"Sara", 005:"Peter"]

//Añadir un solo dato
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Ana"
myModernDictionary[005] = "Pedro"

//Acceso a un dato
myModernDictionary[002]

//La cala del  diccionario  es única
myModernDictionary[002] = "Eber Peña"
myModernDictionary.updateValue("Juan Leo", forKey: 002)//Opcion clásica

//Borrar un dato 
myModernDictionary[002] = nil
myModernDictionary.removeValue(forKey: 002)



