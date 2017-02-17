a = 10

if a >10
    puts "a est superieur à 10"
else
    puts "a est inferieure ou egal à 10"
end

emails= ["bob","justine"]

emails.each do |email|
    if email == "bob"
        puts "t'as un email de bob"
    elsif email == "justine"
        puts "t'as un email de justine"
    else
        puts "t'as pas d'email (qui vaille le coup)"
    end
end
