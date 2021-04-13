puts "Bonjour, quelle est ton année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
centenaire = birth_year + 100
puts "Tu seras centenaire en l'an #{centenaire}"
