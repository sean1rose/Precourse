def recursive(number)
	if number == 0
		puts number
	else 
		puts number
		recursive(number - 1)
	end
end

recursive(5)