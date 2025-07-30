imposto          = 0.1
preco_do_gas     = gets.chomp.to_i      
imposto_cobrado  = gets.chomp.to_i
imposto_variavel = gets.chomp.to_f
   

valor_total = preco_do_gas * (imposto * (preco_do_gas / 100.0) * 100)

if imposto_cobrado == 1 then
  valor_total += (valor_total / 100.0) * imposto_variavel
end

valor_total = valor_total.to_s.chop.to_i if valor_total.to_s[-1] =="0"

puts "O preço do gás nesse mês é de R$#{valor_total}"