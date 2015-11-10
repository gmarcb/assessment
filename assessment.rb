# Assesment.rb


# 1.  Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string.

 

#     "Hello (name).  Nice to meet you."

 # #Answer

 # puts "Whats your name?"
 # user_name = gets.chomp 

 # puts "Hello #{user_name}! Nice to meet you."

# ----------------------------------------------------------------------

 

# 2.  Correct the code below so it displays the sum of x, y, and z

 

    # def sum_numbers(x,y,z)

    #     puts x+y+z

    # end

 

# ----------------------------------------------------------------------

 

# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.

 
	#Answer
     # to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
     # to_do.each do |task|
     # puts "Don't forget to clean your room!"

 # end
 

# ----------------------------------------------------------------------

# 4.  What is the return value of the following:

 

    # def avg(a, b, c, d)

    #      total =a + b + c + d

    #      avg = total / 4

    #      return c + d

    # end

    # puts avg(5, 8, 6, 10)

 

# ----------------------------------------------------------------------

# 5.  What is the return value of the following

#      names = ['David', 'Trevor', 'Sarah', 'Mason']

#      names[2]
		
		#Sarah, b/c David is in the zero position.

# ----------------------------------------------------------------------

 

# 6.  How do you add "bobcat" to this list of wild cat species?

 

#      wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

	# my_array = []

	# my_array.push([cheetah,lion, leopard,tiger])
	
	# my_array.insert(bobcat)
	
	# puts my array

 

# ----------------------------------------------------------------------

 

# 7.  How do you retrieve the birthplace of user1?

 
# #Answer
#       user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#                        :dob => "08/21/1981", :birthplace => "Seattle, WA"}

#  puts user1 = [:birthplace => "Seattle, WA"]

# ----------------------------------------------------------------------

 

# 8.  How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?

 # puts user1 = [":Atlanta,Ga"]

# ----------------------------------------------------------------------

 

# 9.  How would you retrieve "y" in the following array?

 

#       alpha_soup= ["c", "k", "y", "u"]

		# puts = y

 

# ----------------------------------------------------------------------

 

# 10.  How would you retrieve "14" in the following hash?

 

#        alphabits= {"d" =>4, "k" => 14, "u" => 52}

		 # puts {"k"} 

 

# ----------------------------------------------------------------------

 

# 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.
	n = 1
	while n != 7
		n = rand(1...10)
		puts n
		end 
	
 

# ----------------------------------------------------------------------

 

# 12.  Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."

# n = 1
	# while n != 7
	# 	n = rand(1...10)
	# 	puts n
	# 	end 

 

# ----------------------------------------------------------------------


 

# 13.  Write code to create a new instance of a Vehicle object and make it honk.

 

#       Class Vehicle

#            def initialize(color, type)

#                    @color = color

#                    @type = type   # car, truck, motorcyle, scooter, van

#             end

#            def honk

#                   puts "Beep!"

#             end

#       end
