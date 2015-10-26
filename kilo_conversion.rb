def to_kilos(lbs)
	kilos = lbs * 0.453
	kilos
end
def to_lbs(kilos)
	lbs = kilos * 2.2
end

puts "How much do you weigh"
weight = gets.chomp

puts "Is that pounds or kilos?"
unit = gets.chomp


if unit == "pounds"
	puts to_kilos(weight.to_f)
else
	puts to_lbs(weight.to_f)
end