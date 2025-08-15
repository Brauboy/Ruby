puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

puts "Digite o segundo número:"
num2 = gets.chomp.to_i

puts "Digite o terceiro número:"
num3 = gets.chomp.to_i


if num1 > num2 && num1 > num3
   puts "o númeor maior é #{num1}"

elsif num2 > num1 && num2 > num3
    puts "O número maior é #{num2}"

elsif
    num3 > num2 && num3 > num1
    puts "O número maior é #{num3}"

else
    puts " Exitem numeros iguais"
end
