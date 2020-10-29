import UIKit


//Sitaxis Enumeración
var str = "Hello, playground"

enum PersonalData{
    case name, surname, address, phone
}

var currentData: PersonalData = .name
var input = "Eb"

currentData = .phone
input = "5611457895"


//Enumeraciones con valores asociados
enum ComplexPersonalData{
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
    
}


var complexCurrentData: ComplexPersonalData = .name("Eb")

complexCurrentData = .address("Calle Test ", 5)

//Enumeraciones con el mismo tipo de valor

enum RawPersonalData: String {
    case name
    case surname
    case address
    case phone = "Numero de telefono "
    
}

RawPersonalData.phone.rawValue

