emails = []
counter = 0 
number = 1

while counter < 50
if (number < 10)
emails[counter]="jean.dupont.0#{number}@email.fr \n"
print emails[counter]
else 
emails[counter]="jean.dupont.#{number}@email.fr \n"
print emails[counter]
end
counter += 1
number += 1
end


