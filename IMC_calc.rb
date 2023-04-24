puts "Body Mass Index (BMI) Categories"
puts "- Severe Thinness < 16"
puts "- Normal 18.5 - 25"
puts "- Overweight 25-30"
puts "- Obese >35"

puts "What's your height? (In meters, use .)"
height = gets.to_f

puts "What's your weight? (In kilograms, use .)"
weight = gets.to_f

BMI = weight / (height ** 2)
puts "Your BMI is #{BMI}"