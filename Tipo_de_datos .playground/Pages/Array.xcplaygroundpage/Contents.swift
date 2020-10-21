import UIKit

var arregloNumeros = [1,2,3]

let arregloNumerosInmutable = [3,2,1]

print(4)


//Respeta el tipo de arreglo
print(arregloNumeros[2])



//Agrega un valor nuevo
arregloNumeros.append(5)
//Agregar elementos en una cierta posición
arregloNumeros.insert(4, at: 3)


//Remueve valores
arregloNumeros.removeLast()
arregloNumeros.remove(at:3)


//Arreglo

//Ventajas de agregar un dato nuevo con arreglos Inutables
print(arregloNumeros)



//Eliminar todo el arreglo

arregloNumeros.removeAll()

print(arregloNumeros)


//Crear un arreglos vacio
var arregloVacio:[Int] = []

print(arregloVacio)

