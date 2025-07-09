#pegar um objeto e transformar em classe
#abstração é quando pegamos um obejeto e transformamos em classe
#encapsulamento é quando dividimos em partes (em métodos)


class Televisao

    def turn_on
        'Televisão ligada'
    end

    def shutdown
        'televisão desligada'
    end
end

televisao = Televisao.new
puts televisao.turn_on
