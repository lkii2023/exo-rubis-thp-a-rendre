require 'date'

puts "Quel est votre âge ?"
age = gets.chomp.to_i
current_year = Date.today.year
naissance = current_year - age

0.upto(age) do |i|
  age_at_year = i
  age_diff = age - age_at_year
  if age_diff == age_at_year 
    puts "Il y a #{age_diff} ans, en #{naissance+i} tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age_diff} ans, en #{naissance+i} tu avais #{age_at_year} ans"
  end
end
