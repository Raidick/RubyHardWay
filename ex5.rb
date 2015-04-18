 
 #name
 name = "Zed A. Shaw"
 #age
 age = 35 #not a lie in 2009
 height = 74
 #weight
 weight = 180 #lbs
 eyes = "Blue"
 teeth = "White"
 hair = "Brown"
 

 #------------------
 # converter
 pounds = 0.454
 one_kg = pounds * weight
 
 inches = 0.0254
 one_metr = height * inches
 
 #------------------
 
 puts "Let's talk about #{name}."
 puts "He's #{height} inches tall."
 puts "He's #{one_metr} metrov tall."
 puts "He's #{weight} pounds heavy."
 puts "He's #{one_kg} kilogramms heavy."
 puts "Actually that's not too ehavy"
 puts "He's got #{eyes} eyes and #{hair} hair."
 puts "His teeth are usually #{teeth} depending on the coffee."
 
 # this line is tricky, try to get it exectly right
 puts "If I add #{age}, #{height}, #{weight} I get #{age = height + weight}."