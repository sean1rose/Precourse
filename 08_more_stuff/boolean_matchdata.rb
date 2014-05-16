def has_a_b?(string)
	if /b/.match(string)
		puts "MATCHED FOO!"
	else
		puts "NADA"
	end
end

has_a_b?('football')
has_a_b?('basketball')
has_a_b?('soccer')
has_a_b?('hockey')