class Pessoa
    def initialize(nome,idade)
    @nome = nome
    @idade = idade
    end

    def conferencia
        puts "Instância da classe iniciada com os valores:"
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Bráulio',33)
pessoa.conferencia
pessoa1 = Pessoa.new('Pablo', 34)
pessoa1.conferencia