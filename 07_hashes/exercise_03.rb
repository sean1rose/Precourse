a = {qb: 'russell wilson', hb: 'beastmode', wr: 'percy', db: 'richard sherman'}

a.each do |x,y| 
	puts x
end

a.each do |x,y|
	puts y
end

a.each do |x,y|
	puts "At position #{x} for the Seattle Seahawks is #{y}."
end
