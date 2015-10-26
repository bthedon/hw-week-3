puts "Give me a number 1-10 and i'll double it until it is more than 10"
num = gets.chomp.to_i

until num > 10

	num *= 2

	puts num

end

puts "Now let's do a countdown. Give me another number 1-10"
num = gets.chomp.to_i

until num == 0

	num -= 1

	puts num

end


puts "Are we there yet?"
arewe = gets.chomp

until arewe == "yes" || arewe == "Yes"
	puts "Are we there yet?"
	arewe = gets.chomp
end

puts "Finally"