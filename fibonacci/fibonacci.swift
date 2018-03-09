/* This is a swift program that will calcuate a fibonacci series
 * for a given integer number. The program will ask the user for the number
 * and retain it in a variable from standard input. The expected user
 * input will be a positive integer. It will then create the fibonacci
 * series and output it to the screen. 
 */

var number: Int = 0
var num1: Int = 1
var num2: Int = 1

print("Fibonacci Series")
print("Enter integer number: ")
number = Int(readLine(strippingNewline: true)!)!

print("Fibonacci Series of \(number) numbers:")

if number == 0 {
  print("0")
} else if number < 0 {
  print("Invalid input. Number should be a positive integer")
} else {
  for _ in 1...number {
    print("\(num1) ", terminator:"")

    let temp: Int = num1 + num2
    num1 = num2
    num2 = temp
  }
  print("")
}

  

