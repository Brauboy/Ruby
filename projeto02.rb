numeros = []

puts "Digite o primeiro número: "
primeiro = gets.chomp.to_i
numeros.push(primeiro) 
numeros.map! do |x|
     x**3
end

puts numeros