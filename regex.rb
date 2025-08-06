#REGEX = Expressoes regulares
#maneiras de representar o Regexp

#1.  /abcdf/
#2.  %r(abcdf)
#3.  Regexp.new('abcdf')



#Operador de comparação =~
#puts /by/ =~ 'ruby'
#puts 'ruby' =~ /by/
#puts 'ruby' =~ /rails/


#Método match do Regex
phrase = "Olá, como vai você?"

match_data = /como/.match(phrase) #Achara o como
puts match_data
puts match_data.pre_match  #tudo que tem antes do como
puts match_data.post_match  #tuoo que vem depois do como


puts /\?/.match(phrase)