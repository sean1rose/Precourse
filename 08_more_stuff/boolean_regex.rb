def has_a_b?(string)
	if string =~ /b/
		puts "There's a match"
	else
		puts "No match foo"
	end
end

has_a_b?('football')
has_a_b?('basketball')
has_a_b?('soccer')
has_a_b?('hockey')