#consegue fazer alterações baseados e outro array existente

numeros = [2,3,4,5]

# .map ele não altera o conteúdo do array original
        novo_numeros = numeros.map do |x|
            x * 5
        end

        puts "\n ARRAY ORIGINAL"  #\n quer dizer pular uma linha
        puts "#{numeros}"

        puts "\n NOVO ARRAY"
        puts "#{novo_numeros}"

        # .map! força o conteudo do array original a ser alterado

        numeros.map! do |x|
            x * 2
        end

        puts "\n NOVO ARRAY ORIGINAL"
        puts "#{numeros}" 