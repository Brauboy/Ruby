#Recebe uma lista com números separados por vírgula
#usa o .split(",") para separar os números em um índice da lista e retira a vírgula
#Usa o .map(&:to_i) para converter esta lista em uma lista de inteiros
lista1 = gets.chomp.split.map(&:to_i)
lista2 = gets.chomp.split.map(&:to_i)

#Cria uma lista vazia que vai receber o resultado
numeros_iguais = []

#Faz usa o .each_with_index para percorrrer a lista e manter um índice.
lista1.each_with_index do |numero, indice|
  
#Se o índice dividido por 2 o resto for 0, sendo assim será par    
  if indice % 2 == 0 
    #Enche a lista vazia com os resultados somados
    numeros_iguais << numero +lista2[indice]
  end
end

#Retorna a lista, usa o .join para transformar de volta em string separado por vírgula.
puts numeros_iguais.join(",")