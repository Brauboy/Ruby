#method_missing

class Fish

    def method_missing(method_name)
        puts "O peixe não pode #{method_name} ainda"
    end

    def nadar
        puts 'O peixe está nadando'
    end
end

fish = Fish.new
fish.nadar
fish.andar
fish.chutar