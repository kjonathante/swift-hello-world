func sayHello() {
  let possibleNumber = "123"
  let convertedNumber = Int(possibleNumber)
  // convertedNumber is inferred to be of type "Int?", or "optional Int"

//nil
  var serverResponseCode: Int? = 404
  // serverResponseCode contains an actual Int value of 404
  serverResponseCode = nil
  // serverResponseCode now contains no value

  var surveyAnswer: String?
  // surveyAnswer is automatically set to nil

// If Statements and Forced Unwrapping
if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}

// Optional Binding
if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" could not be converted to an integer")
}

// if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
//     print("\(firstNumber) < \(secondNumber) < 100")
// }
// Prints "4 < 42 < 100"

// if let firstNumber = Int("4") {
//     if let secondNumber = Int("42") {
//         if firstNumber < secondNumber && secondNumber < 100 {
//             print("\(firstNumber) < \(secondNumber) < 100")
//         }
//     }
// }
// Prints "4 < 42 < 100"

// Implicitly Unwrapped Optionals
let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation mark

let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // no need for an exclamation mark

// You can still treat an implicitly unwrapped optional like a normal optional
// You can also use an implicitly unwrapped optional with optional binding
}