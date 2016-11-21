
puts "How many employees will you be interviewing today?"
employees = gets.chomp.to_i
puts ""
current_count = 0

until employees == current_count
	puts "Next Employee, Please Continue:" 
	puts ""
puts "Employee # #{current_count + 1}"
puts " What is your name?"
	name = gets.chomp!
	
puts " How old are you?"
	age = gets.chomp!
	age = age.to_i
	
puts " What year were you born?"
	birthyear = gets.chomp!
	birthyear = birthyear.to_i
	
	current_year = Time.new.year
	
	age_correct = age == current_year - birthyear || age + 1 == current_year - birthyear
#this is so that if your birthday has not happened in the current year then it still puts your age as correct.
	puts age_correct
puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_preference = gets.chomp!

puts "Would you like to enroll in the company’s health insurance?"
insurance = gets.chomp!
puts 'Name any allergies that you have one by one 
(type "done" when finished) '

sunshine_allergic = false

until false
  allergy = gets.chomp!
  
  if allergy == "sunshine"
    sunshine_allergic = true
    break
  else
    if allergy == "done"
      break
    end
  end
end



if (name == "Drake Cula" || name == "Tu Fang")
		puts "Definitely A Vampire"
elsif allergy == "sunshine"
  puts "Probably a vampire"
elsif age_correct

	if garlic_preference == "yes" || insurance == "yes"
		puts "Probably not a vampire"
	eslif
	else 
		puts "Results Inconclusive"
	end
	
elsif # age is incorrect
		
	if	(garlic_preference == "no" && insurance == "no")
		puts "Almost Certanly a Vampire"
	elsif garlic_preference == "yes" || insurance == "yes" 
		puts "Probably a vampire"
else
	
	puts "Results Inconclusive"
end

end

current_count +=1
end
puts ""
puts ""
puts ""
 puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
 