number1 = gets.to_i
number2 = gets.to_i

#TODO: Crie as condições necessárias para verificar qual número é maior
#e print no console com a frase

if number1 > number2
  puts "O número #{number1} é o maior e o #{number2} é o menor"
else number1 < number2
  puts "O número #{number2} é o maior e o #{number1} é o menor"
end