puts "Peux tu me donner ton année de naissance ? "
print "> "
user_année = gets.chomp.to_i
number = 2022 - user_année



number.times do 
puts user_année
user_année = user_année + 1
end
