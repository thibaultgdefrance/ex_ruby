class Utilisateur
    attr_accessor :nom
    def initialize
        puts "hello !"
    end
end

utilisateur = Utilisateur.new
utilisateur.nom = "Bob"
puts utilisateur.nom
