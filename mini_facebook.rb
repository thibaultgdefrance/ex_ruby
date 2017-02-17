class Utilisateur

    attr_accessor :prenom, :amis

    def est_amis_avec?(prenom)
        amis.each do |ami|
            if ami.prenom == prenom
                puts "cette personne est amis avec "+prenom
            end
        end
    end
end

Alice = Utilisateur.new
Bob = Utilisateur.new
Jane = Utilisateur.new

Alice.prenom = "Alice"
Alice.amis = [Bob, Jane]
Bob.amis = [Alice]
Bob.prenom = "Bob"
Jane.amis = [Alice]
Jane.prenom = "Jane"

puts Alice.prenom + " a " +"#{Alice.amis.size}"+" ami(s) "
puts Alice.est_amis_avec?("Bob")
