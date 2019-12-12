#Ruby programme for allergy test
# An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:

#   - eggs (1)
#   - peanuts (2)
#   - shellfish (4)
#   - strawberries (8)
#   - tomatoes (16)
#   - chocolate (32)
#   - pollen (64)
#   - cats (128)
# So if Tom is allergic to peanuts and chocolate, he gets a score of 34.

# Write a program that, given a person’s score can tell them:
#   a. whether or not they’re allergic to a given item
#   b. the full list of allergies.
val = [1,2,4,8,16,32,64,128] # array of allergy values
allergies = []

allergy = {eggs:1, peanuts:2, shellfish:4, strawberries:8, tomatoes:16, chocolate:32, pollen:64, cats:128} # hash for allergic items and relevant values
puts "Please enter the number:  "
num = gets.chomp.to_i
while num > 255 or num < 1
    puts "Your score is invalid. Your score should be between 1 and 255"
    num = gets.chomp.to_i
end
score = 0
j = 7

c = sprintf("%08b", num)

 
chars = c.split('')


for i in chars
    
    if i == "1"
        x = val[j]
        allergies.append(allergy.key(x))
    end
    j = j - 1
end
allergy = {eggs:1, peanuts:2, shellfish:3, strawberries:4, tomatoes:5, chocolate:6, pollen:7, cats:8}
puts "Please enter the item you want to check allergy for:"
item = gets.chomp.to_i


if allergies.to_s.include?(allergy.key(item).to_s)
    puts "You are allergic to #{allergy.key(item)}"
else
    puts "You are not allergic to #{allergy.key(item)}"
end
puts

puts "Full list of allergies:"
puts
for i in allergies
    print i
    print "   "
end
