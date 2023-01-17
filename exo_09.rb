require 'date'

puts "Quel est votre année de naissance?"
naissance = gets.chomp.to_i

current_year = Date.today.year

naissance.upto(current_year) do |i|
  puts i
end
