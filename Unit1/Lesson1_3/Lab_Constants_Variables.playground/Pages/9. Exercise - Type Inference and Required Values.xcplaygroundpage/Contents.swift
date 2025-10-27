/*:
## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */
print("code does not compile")
//:  Now assign a value to `name`, and print it to the console.
var name : string = "hello world!"

//:  Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.
var distanceTraveled: Double = 0;

//:  Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.
print("code did not compile, due to a type mismatch, the code assumes that distanceTraveled is an INT variable automatically, and runs into trouble without changing anything");
distanceTraveled - 54.3

/*:
[Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
 */
