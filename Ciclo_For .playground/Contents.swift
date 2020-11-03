import UIKit

var contadora = 0

//El ciclo For sirven para itinerar sobre una colección de datos / items y ejecutar un bloque de código
for numero in 1...15{
    contadora = contadora+1
    print(numero)
}

var paisesDiccionario  = ["MX":"Mexico","JAP":"Japón","EUA": "Estados Unidos"]

for (pais, significado) in paisesDiccionario {
    print("\(pais) --- \(significado)")
}

//Ejemplo3
var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 0
for numero in numeros {
    suma = numero + suma
}

print("La suma de los numeros \(suma)")
