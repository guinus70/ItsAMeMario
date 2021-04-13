user_num = 0
while user_num < 1 || user_num > 25
puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25) "
user_num = gets.chomp.to_i
end

counter = 0
n = 1
puts "Voici la pyramide : \n"

while counter < user_num
puts ("#" * n).center(user_num*2 - 1)
counter += 1
n += 2
end


