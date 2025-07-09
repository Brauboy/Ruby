class Objeto
    def escrever
        puts 'Escrevendo'
    end
end

class Lapis < Objeto
    def escrever
        puts 'Escrevendo à lápis'
    end
end

class Caneta < Objeto
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

class Teclado < Objeto
    
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new


puts 'Lapis:'
lapis.escrever
puts 'Caneta:'
caneta.escrever
puts 'Teclado:'
teclado.escrever



