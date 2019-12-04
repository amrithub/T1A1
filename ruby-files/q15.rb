# Write pseudocode OR Ruby code for the following problem:

# You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature
#  is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print 
#  “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”,
#  therwise tell them “It’s warm and raining”.
$rain
puts "Is it raining? press '1' for if it is rainig and '0' if not"
$rain = gets.chomp.to_i
def rain_to_bool
    
    if $rain == 1
        return true
    else
        return false
    end

end

puts "Please enter the temperature"
temp = gets.chomp.to_f
#print rain_to_bool
if rain_to_bool == true and temp < 15
    puts "It's wet and cold"
elsif rain_to_bool == false and temp < 15
    puts "Its not raining but cold"
elsif rain_to_bool == false and temp >= 15
    puts "Its warm but not raining"
else
    puts "Its warm and raining"
end