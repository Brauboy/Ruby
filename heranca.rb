class Animal
    def dormir
        "zzzZZZZZ"
    end

    def pular
        "Tóin, Tóin"
    end
end

class Gato < Animal
    def miar
        'miau'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular