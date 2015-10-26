name = "brian"

while name != "jacob"
	puts "what is your name?"
	name = gets.chomp.downcase
end


puts "Thanks everybody! Now let's look at random numbers until we get to 7!"

num = 0

while num != 7
	num = rand(10) + 1
	puts num
end



