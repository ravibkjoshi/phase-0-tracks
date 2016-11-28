puts " Interior Design Application:"
puts ""

puts "Hey what's your full name?"
name = gets.chomp
puts ""

puts "What is your age?"
age = gets.chomp.to_i
puts ""

puts "How many children do you have?"
children = gets.chomp.to_i
puts""

puts "What is your preffered architectural style?"
style = gets.chomp
puts ""

## let us use the above data to initialize as hash values
user = {
  name: name,
  age: age,
  children: children,
  style: style
}

## now let us verify if hash is correctly intialized
puts user
puts ""

puts "Is there anything incorrect in the data above that you would like to change?(yes/no)"

response = gets.chomp

if response == "yes"
  puts "what would you like to change?"
  
  puts "type name, age, children, style, or none if nothing to be changed"
  
  getanswer = gets.chomp
  
  if getanswer == "name"
    puts "Name:"
    name = gets.chomp
    user[:name] = name
  elsif getanswer == "age"
    puts "age:"
    age = gets.chomp.to_i
    user[:age] = age
  elsif getanswer == "children"
    puts "children:"
    children = gets.chomp
    user[:children] = children
  elsif getanswer == "style"
    puts "style:"
    style = gets.chomp
    user[:children] = style
  elsif getanswer == "none"
    puts "no changes to data"
  end
  
end
      
## verify if it is correct
puts user
  