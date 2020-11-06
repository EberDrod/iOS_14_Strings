import UIKit

var numeros = [1,2,3,4,5,6,7,8,9,10]
var i = numeros.count - 1

repeat {
    numeros.remove(at: i)
    i -= 1
    print("Cantidad Elementos: \(numeros.count)")
    print("i= \(i)")
}while(numeros.count > 0)


print("El arreglo esta vacio, su cantidad de elementos es:\(numeros.count)")


var numeroAleatorio: Int


