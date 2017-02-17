class Utilisateur
    attr_accessor :prenom, :nom, :age
end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "javier"
puts mon_utilisateur.prenom

jane = Utilisateur.new
jane.prenom= "jane"
jane.nom= "lennon"
jane.age= 25
puts "l'utilisateur est #{jane.prenom}"+" "+jane.nom+" "+"et a #{jane.age} ans"
