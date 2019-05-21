print("""
Constants and Variables
-----------------------

let maximumNumberOfLoginAttempts = 10 // Constant
var currentLoginAttempt = 0 // Variable
var x = 0.0, y = 0.0, z = 0.0 
""")
let maximumNumberOfLoginAttempts = 10 // Constant
var currentLoginAttempt = 0 // Variable

// declare multiple constants or multiple variables on a single line,
var x = 0.0, y = 0.0, z = 0.0 

// Type Annotations
print("""
----------------
Type Annotations

var welcomeMessage: String
welcomeMessage = "Welcome Message"

var red, green, blue: Double
""")

var welcomeMessage: String
welcomeMessage = "Welcome Message"

var red, green, blue: Double

// String Interpolation
print("""
--------------------
String Interpolation

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
print("The current value of friendlyWelcome is \\(friendlyWelcome)")

Output:
""")

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
print("The current value of friendlyWelcome is \(friendlyWelcome)")

//Comments
// This is a comment.
/* This is also a comment
but is written over multiple lines. */
/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment. */
This is the end of the first multiline comment. */

// Tuples
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// Prints "The status code is 404"
print("The status message is \(statusMessage)")
// Prints "The status message is Not Found"

let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")
// Prints "The status code is 404"

print("The status code is \(http404Error.0)")
// Prints "The status code is 404"
print("The status message is \(http404Error.1)")
// Prints "The status message is Not Found"

let http200Status = (statusCode: 200, description: "OK")

print("The status code is \(http200Status.statusCode)")
// Prints "The status code is 200"
print("The status message is \(http200Status.description)")
// Prints "The status message is OK"

sayHello()