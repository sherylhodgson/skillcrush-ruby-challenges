def numerology_defined(birthdate)

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number = number.to_s
number = number[0].to_i + number[1].to_i

if number > 9
number = number[0].to_i + number[1].to_i
end

if number > 9
number = number[0].to_i + number[1].to_i
end

return number

end

def num_message(numerology_definer)

case numerology_definer

when 1 then
	puts "Your numerology number is 1\n\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."

when 2 then
	puts "Your numerology number is 2\n\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."

when 3 then
	puts "Your numerology number is 3\n\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."

when 4 then
	puts "Your numerology number is 4\n\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."

when 5 then
	puts "Your numerology number is 5\n\nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."

when 6 then
	puts "Your numerology number is 6\n\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."

when 7 then
	puts "Your numerology number is 7\n\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."

when 8 then
	puts "Your numerology number is 8\n\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."

when 9 then
	puts "Your numerology number is 9\n\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

else
	puts "You don't have a birth number\n\nYou are a mystical stranger doomed forever to be the outsider"
end

end


puts "Hey there!  Type in your birthdate in the format MMDDYYYY and we'll work out your numerology number!"

birthdate = gets

numerology_definer = numerology_defined(birthdate)

message = num_message(numerology_definer)

puts message

