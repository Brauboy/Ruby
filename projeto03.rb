require "cpf_cnpj"


def check_cpf(cpf)

    if CPF.valid?(cpf)
        return "O cpf informado é válido"
    else
        return "O cpf informado é inválido"
    end
end

puts "Digite um CPF:"
cpf = gets.chomp.to_i

result = check_cpf(cpf)

puts result

