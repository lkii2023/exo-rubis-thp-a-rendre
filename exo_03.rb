puts "Quelle est votre année de naissance ?"
annee_naissance = gets.chomp.to_i
age_en_2017 = 2017 - annee_naissance
puts "En 2017, vous aviez #{age_en_2017} ans."