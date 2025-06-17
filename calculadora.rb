loop do

puts "Bem vindo à calculadora!"
puts "Qual operação você deseja realizar?"
puts "1 - Adição"
puts "2 - subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
puts "0 - Sair"

operacao = gets.chomp.to_i

case operacao
    when 1
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_f.round(2)
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_f.round(2)
        soma = num1 + num2
        puts "Resultado: #{soma}"

    when 2
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_f.round(2)
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_f.round(2)
        subt = num1 - num2
        puts "Resultado: #{subt}"

    when 3
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_f.round(2)
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_f.round(2)
        mult = num1 * num2
        puts "Resultado: #{mult}"

    when 4
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_f.round(2)
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_f.round(2)
        div = num1 / num2
        puts "Resultado: #{div}"
    
    when 0
        break 

    else
        puts "Opção inválida"
    end
    system "clear"
end