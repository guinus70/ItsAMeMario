emails = []
counter = 0 
number = 1

while counter < 50
if (number < 10)
emails[counter]="jean.dupont.0#{number}@email.fr \n"
else 
emails[counter]="jean.dupont.#{number}@email.fr \n"
end

if (number%2==0)
print emails[counter]
end
counter += 1
number += 1
end


