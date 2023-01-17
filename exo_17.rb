puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Le nombre doit être entre 1 et 25"
else
  puts "Voici la pyramide :"
  1.upto(etages) do |i|
    puts "#{" " * (etages - i)}#{"#" * (2 * i - 1)}"
  end
  
end
