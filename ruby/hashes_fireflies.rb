# keys: the client's name, age, number of children, homeowner, and so on (you can choose your own as long as it's a good mix of string, integer, and boolean data).



# Your program should ...

# Prompt the designer/user for all of this information.
# Convert any user input to the appropriate data type.
# Print the hash back out to the screen when the designer has answered all of the questions.
# Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.
# Be sure to pseudocode, and leave your pseudocode in as comments.





# Take User Input and create a variable and Hash for each respective key
# iterate through hash while providing an appropriate name for the key and value.
# ask user if they want to change info and if so what they want to change using case statement 

puts "What is your name?"
client_name = gets.chomp

puts "What is your age?"
client_age = gets.chomp.to_i

puts "How many kids do you have?"
client_kids = gets.chomp.to_i

puts "Do you currently own a home?"
client_home = gets.downcase[0] == "y" 
 
p client_info = {
  name: client_name,
  age: client_age,
  "# of Kids": client_kids,
  "Homeowner": client_home
  }

puts " Would you like to change any of this information? "
change_info = gets.downcase[0]=="y"
  if change_info == true
    puts "What would you like to change?"
    puts '''Type "name", "age", "kids", "homeownership" or "none" if you would not like to change anything'''
    changed_key = gets.chomp.downcase
      case changed_key
        when "name"
          puts "Name:"
          client_name = gets.chomp
        when "age"
          puts "Name:"
          client_age = gets.chomp
        when "kids"
          puts "# of Kids:"
          client_kids = gets.chomp
        when "homeownership"
          puts "Homeowner:"
          client_home = gets[0] == "y"
      end 
     p client_info = {
        name: client_name,
        age: client_age,
        "# of Kids": client_kids,
        "Homeowner": client_home
        }
  
  else 
    p client_info
  
  end 


