#E se o bloco for opcional

#ruby tem um método chamado block_given? para 
#verificar se o bloco foi passado como argumento

def teste
    if block_given?
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

teste
teste {puts " Com parâmetro do tipo bloco" }
teste