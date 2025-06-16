#Case = caso : diversos if      

#USUÁRIO VAI ENTRAR COM O MÊS DE NASCIMENTO DELE
#ANALISAR DIVERSOS CASOS
#PERMITIR QUE O USUÁRIO ENTRE COM ESSE DADO

puts "Digite seu mês de mascimento:"
mes = gets.chomp.to_i

#DEFINIR CASOS 
#when =  quando
case mes
when 1..3 #intervalo
    puts "Você nasceu no primeiro trimestre do ano"

when 4..6
    puts "Você nasceu no primeiro semestre do ano"

when 7..9
    puts "Você nasceu no 3 trimestre do ano"  

when 10..12
    puts "Você nasceu no segundo semestre, final do ano" 

else
    puts "O valor digitado é inválido"

end