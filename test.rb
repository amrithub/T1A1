# for i in 0..10
#     if i == 3
#         break
#     end
#     for j in 0..5
#         puts "j"
#         print j
#         if j == 3
            
#             puts "#{i}th break"
#             break
#         end
#     end
# end
# def is_it_a_snake(str)	
# 	if str.include?('ss') || str.include?('SS') || str.include?('Ss') || str.include?("sS")
# 		return true
# 	else return false
# 	end
# end
#print is_it_a_snake("amritsa sger kssesrt")
bool = [true, false]

male = bool[rand(2)]


if male
    puts "We will use name John"
else 
    puts "We will use name Victoria"
end