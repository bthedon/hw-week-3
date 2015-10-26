def string_length(input)
	chars = input.length
	chars
end

puts "enter string"
string = gets.chomp
puts "your string has #{string_length(string)} characters"