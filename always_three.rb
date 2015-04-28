def always_three(your_number)
	((((((your_number + 5) * 2) - 4) / 2) - your_number).to_s)
end

puts "Hey! Give me a number."
your_number = gets.to_i
puts "Ta da! " + always_three(your_number) + " again!"