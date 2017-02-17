class Eleve
    attr_accessor :nom, :examens
    def moyenne
        total = 0
        examens.each do |examen|
            total = total + examen.note
        end
    end
    total / examens.size
end

class Examen
    attr_accessor :nom, :note

    def initialize(nom,note)
        @nom=nom
        @note=note
    end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

maths = Examen.new("math", 10)
philo = Examen.new("philo", 15)

mon_eleve.examens = [maths, philo]

#puts "Examens de #{mon_eleve.nom}"
#mon_eleve.examens.each do |examen|
#    puts examen.nom
#end

puts mon_eleve.moyenne
