puts "hello"

utilisateurs = ["john","paul","george","ringo"]
puts utilisateurs[0]
puts utilisateurs[1]
puts utilisateurs[2]
puts utilisateurs[3]

i=0
utilisateurs.each do |utilisateur|
    puts i
    i= i+1
    puts utilisateur
end
 10.times do |i|
     puts "hello #{i}"
     i.times do
         puts "world"
     end
end

jours_ouvres = [

  "lundi","mardi","mercredi","jeudi","vendredi"

]


i=5


jours_ouvres.each do |jour|

  if jour == "vendredi"

    puts jour + " : Bon weekend !"

  elsif jour == "lundi"

    puts jour + " : Bon courage !"

  else

    puts jour + " : Weekend dans #{i} jours !"

  end

  i-=1

end
