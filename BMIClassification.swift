let bmi = 24.5

switch bmi {
case ..<18.5:
    print("Underweight")
case 18.5..<25.0:
    print("Normal")
case 25.0..<30.0:
    print("Overweight")
case 30.0...:
    print("Obese")
default:
    print("Invalid BMI")
}
