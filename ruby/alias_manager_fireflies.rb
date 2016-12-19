

# for each char in array of chars  of a string return  the next letter.
# join the array
# if there is a empty space it will be represented by an exclamation, thus remove that and split into two arrays
#join them with space between the 2 elements(strings) and rotate
# prompt user string and put in as key value pair.
aliases = Hash.new
def change_name(string)

fake_name = string.chars.map!{|letter| letter.next}.join('').split("!").rotate.join(" ")
p fake_name

end

loop do
  puts "What is your name?"
  string = gets.chomp
 
  break if string.include?( "quit")

   aliases[string] = change_name(string)
  

end 
aliases.each .each {|key, value| puts "#{key} is also known as #{value}." }
p aliases

