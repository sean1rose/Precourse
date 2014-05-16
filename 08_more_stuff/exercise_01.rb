def lab_match(word)
  if /lab/.match(word)
    puts word
  else
    puts "NADA!"
  end
end

lab_match("laboratory")
lab_match("experiment")
lab_match("Pans Labyrinth")
lab_match("elaborate")
lab_match("polar bear")