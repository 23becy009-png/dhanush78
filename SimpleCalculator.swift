var num1: Double = 20
var num2: Double = 5
var op: Character = "/"

switch op {
case "+":
    print("Result: \(num1 + num2)")
case "-":
    print("Result: \(num1 - num2)")
case "*":
    print("Result: \(num1 * num2)")
case "/":
    if num2 != 0 {
        print("Result: \(num1 / num2)")
    } else {
        print("Cannot divide by zero")
    }
default:
    print("Invalid operator")
}
