puts "I'm thinking of a number 1-100. Take a guess."
guess = gets.chomp

choices = [1,2,3,4,5,6,7,8,9,0]
choice = (choices.shuffle[1] * 10 + choices.shuffle[1]) + 1

if guess.to_i == choice
	puts "Yep, it was #{choice}"
elsif guess.to_i <= choice + 5 && guess.to_i >= choice - 5
	puts "So close, you were within 5"
else
	puts "Not even in the right area code. My number was #{choice}"
end
