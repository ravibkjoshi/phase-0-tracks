def greet_user
  puts "Hello"
  puts "How many times do you want me to shout?"
  shout = gets.chomp.to_i
  shout.times do  puts "Hello!".upcase
  end
end

greet_user

places_lived = ["Vancouver", "Boca Raton", "San Jose", "Cupertino", "Phoenix"]

batman_facts = {}
 batman_facts[:alias] = "Bruce Wayne"
 batman_facts[:city] = "Gotham"
 batman_facts[:occupation] = "CEO of Wayne Enterprises"
batman_facts[:weight] = "210 lbs."
p batman_facts
  

places_lived.each do |cities|
	puts cities.swapcase
end

batman_facts.each do |key,value|
  puts key.to_s.capitalize
  puts value
end

places_lived.map do |cities|
  print " " + cities.reverse.reverse
end 
puts ''
batman_facts.map do |keys,values|
  print keys.to_s + " "
end 
arr=[1,2,3,4,5,6,7,8,9,10]
h = {"username1" => "Superman", "username2" => "Batman", "number1" => "1", "number2" => "100"}
puts arr.reject {|x| x > 1}
puts h.reject {|keys,values| values.length == 6}
puts arr.select 
puts h.select {|keys,values| values.length == 1}
puts arr.keep_if { |x| x%2 == 0 }
puts h.keep_if {|keys,values| keys == "username1"}
puts arr.delete_if { |x| x < 7}
puts h.delete_if {|keys,values| keys == "username1"}


