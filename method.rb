class Utilisateur
    attr_accessor :nom, :prenom
    def nom_complet
        prenom+" "+nom
    end

end


Bob= Utilisateur.new
Bob.prenom = "Robert"
Bob.nom = "U"

puts Bob.nom_complet
