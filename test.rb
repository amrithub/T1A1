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
# 
# Class MenuFood
# 	def initialize(entree, main, dessert,price)
# 		@entree = entree
# 		@main = main 
# 		@dessert = dessert 
# 	end 

# 	def order_dine_in(order)
# 		@entree += order 
# 		@main += order 
# 		@dessert += order 
# 	end 

# 	def order_take_away(order)
# 		@entree += order 
# 		@main += order 
# 		@dessert += order 
# 	end 

# 	def display()
# 		puts "Entree: " + @entree
# 		puts "Main: " + @main
# 		puts "Dessert: " + @dessert
# 		puts "Price: " + @price.to_s
# 	end 

# Class Staff 

# 	def initialize(cashier, kitchen_hand, wait)
# 		@cashier = cashier 
# 		@kitchen_hand = kitchen_hand
# 		@wait = wait
# 	end 

# 	def take_order(order)
# 		order < MenuFood.order_dine_in or MenuFood.order_take_away
# 	end 

# 	def cook(order)
# 		#code 
# 	end 

# 	def serve(order)
# 		#code
# 	end 

Staff
MenuFood