puts "What's your height? (In meters, use .)"
altura = gets.to_f

puts "What's your weight? (In kilograms, use .)"
peso = gets.to_f

imc = peso / (altura ** 2)
puts 'Your BMI is', imc