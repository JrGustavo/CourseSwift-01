import UIKit

let orangesAreOrange = true
let foodIsDelicious = false

var isAged : Bool

isAged = false

if isAged {
    print("Puedes entrar a la fiesta")
}else{
    print("No puedes pasar a la fiesta")
}

var age  = 28
if age >= 18 {
    print("Puedes entrar en la fiesta")
}

//Tuplas:
let http404Error = (404, "Pagina no encontrada")
let (statusCode, statusMessage) = http404Error
print("El codigo del estado es \(statusCode) ")
print("El mensaje del servidor es  \(statusMessage) ")

let (justStatusCode, _) = http404Error
print("El codigo del estado es \(justStatusCode)")

print("El codigo del estado es \(http404Error.0) y el
mensaje es (http404Error.1)")

 let http200Status = (statusCode:200, description: "Ok")
print("el codigo del estado es \(http200Status.statusCode)y el mensaje es \(http200status.description)")

let possibleAge = "31"
let convertedAge = Int(possibleAge)

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?

if convertedAge != nil {
    print ("La edad del usuario no es nula: \(convertedAge!)")
}else{
    print("La edad del usuario es nula")
}

if let actualAnswer = surveyAnswer {
    print("El string \(surveyAnswer) tiene el valor \(actualAnswer)")
} else{
    print("El String \(surveyAnswer) es nil ...")
}

if let firstNumber = Int("4"),
   let secondNumber = Int("42"),
   firstNumber <secondNumber> && secondNumber<100{
    print("\(firstNumber) < (secondNumber) <100"
}


let possibleString: String? = "Un String opcional"
let forcedString: String = possibleString!

let assumedString: String! = "Un string unwrapeed de forma implicita a partir de un opcional"
let implicitString: String = assumedString

if assumedString != nil {
    print(assumedString!)
}
if let definitiveString = assumedString {
    print(definitiveString)
}







