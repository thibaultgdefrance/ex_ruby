voyage = [
    {ville:"milan" ,duree:2},
    {ville:"tokyo",duree:3},
    {ville:"montreal",duree:4},
    {ville:"dublin",duree:5}
]
voyage.each do |voyage|
    puts "le voyage à #{voyage[:ville]} dure #{voyage[:duree]} jour"
end

voyage.each do |voyage|
    if voyage[:duree] <4
        puts "je n'aurais pas de temps de visiter #{voyage[:ville]}"
    end
end

hello = "world"
hello = hello + hello
puts hello+hello
animaux = [ ["chiens","chats","canaris"] ]
puts animaux[0][1]
