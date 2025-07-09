#método chamado de attr_accessor que cria os métodos var e var= para todos atributos declarados.

# class Aluno
#     def nome
#         @nome
#     end
#     def nome= nome
#         @nome = nome
#     end
# end

# aluno = Aluno.new
# aluno.nome = 'Bráulio'
# puts aluno.nome


class Aluno
    attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = "Bráulio"
puts aluno.nome

aluno.idade = "33 anos"
puts aluno.idade

aluno.cidade = "Paulista"
puts aluno.cidade