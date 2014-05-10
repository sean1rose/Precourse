#What will the following code print to the screen?

def scream(words)
	words = words + "!!!!"
	return
	puts words		# never reaches this far, cuz of the return statement
end

scream("Yippee")

#This will return "Yippee!!!!", but it won't print it to the screen.