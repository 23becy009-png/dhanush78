var number: Int = 1234
var sum: Int = 0

while number > 0 {
    sum += number % 10
    number /= 10
}

print("Sum of digits is \(sum)")
