numeros = []

puts "Digite o primeiro número: "
primeiro = gets.chomp.to_i
numeros.push(primeiro) 


puts "Digite o segundo número: "
segundo = gets.chomp.to_i
numeros.push(segundo) 


puts "Digite o terceiro número: "
terceiro = gets.chomp.to_i
numeros.push(terceiro) 

numeros.map! { |x| x**3 }
     
puts numeros