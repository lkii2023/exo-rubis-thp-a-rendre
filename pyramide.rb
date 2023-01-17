puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Le nombre doit être entre 1 et 25"
else
  (etages-1).downto(0) do |i|
    puts "#{"*" * (2 * (etages - i) - 2)}"
  end
end
