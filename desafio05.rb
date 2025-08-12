puts "Digite o preço do gás:"
preco_gas = gets.chomp.to_f

puts "O imposto variável será cobrado? (0 - não, 1 - sim):"
tem_imposto_variavel = gets.chomp.to_i

puts "Digite o valor do imposto variável (%):"
valor_imposto_variavel = gets.chomp.to_f

preco_com_imposto_fixo = preco_gas * 1.10

if tem_imposto_variavel == 1
  preco_final = preco_com_imposto_fixo * (1 + valor_imposto_variavel / 100)
else
  preco_final = preco_com_imposto_fixo
end

puts "O preço do gás nesse mês é de R$#{'%.2f' % preco_final}"