import UIKit

//Switch
let country = "FR"

// Sintaxis de la sentencia Switch

switch country {
case "MX":
    print("El idioma es Español")
case "ES":
    print("El idioma es Español")
case "PE":
    print("El idioma es Español")
case "CO":
    print("El idioma es Español")
case "ARG":
    print("El idioma es Español")
case "EEUU":
    print("El idioma es Inglés")
default:
    print("No conocemos el idioma")
}

let age = 101

switch age {
case 0,1,2:
    print("Eres un bebe")
case 3...6:
    print("Eres un niño")
case 11..<16:
    print("3")
case 16..<70:
    print("Eres un adulto")
case 70..<100:
    print("Eres un anciano")
default:
    print("🚀 haz partido")
        
}

enum PersonalData{
    case name
    case surname
    case address
    case phone
}

let userData: PersonalData = .phone
switch userData {

case .name:
    print("Estamos editando el nombre")
case .surname:
    print("Estamos editando apellidos")
case .address:
    print("Estamos edtando dirección")
case .phone:
    print("Estamos editando el número de teléfono")
}
