var number: Int = 153

// Palindrome check
var original = number
var reversed = 0
var temp = number

while temp > 0 {
    reversed = reversed * 10 + temp % 10
    temp /= 10
}

if original == reversed {
    print("\(original) is a palindrome")
} else {
    print("\(original) is not a palindrome")
}

// Armstrong number check
original = number
temp = number
var digits = 0
var sum = 0

repeat {
    digits += 1
    temp /= 10
} while temp > 0

temp = number

while temp > 0 {
    let digit = temp % 10
    var power = 1

    for _ in 1...digits {
        power *= digit
    }

    sum += power
    temp /= 10
}

if sum == original {
    print("\(original) is an Armstrong number")
} else {
    print("\(original) is not an Armstrong number")
}
