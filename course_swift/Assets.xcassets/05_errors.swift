import UIKit

func canThrowError() {
    //Aqui hay codigo que puede causar un error
}

do{
    try canThrowError()
    //Si llegamos aqui, no ha tenido error
}catch{
    //Si llegamos aqui, ha habido un error
}

func makeASandwich () throws {

}

do{
    try makeASandwich()
    //Me colo el Sandwich
}catch{
    //tengo platos limpios  --- Lavar los platos
    //Tengo ingredientes
}

//Aserciones (debug) y Precondiciones

let age = -5
assert(age>=0, "La edad de una persona no puede ser negativa")
// ... aqui el codigo sigue

if age > 10 {
    print ("Puedes subir a la montaña rusa")
}else if age >=0{
    print("Eres demasiado pequeño para subir la montaña rusa")
}else{
    assertionFailure("La edad de una persona no puede ser negativa")
}

