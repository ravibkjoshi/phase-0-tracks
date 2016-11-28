def seperate(string)

  seperated = string.split( " " ).rotate
 word1 = seperated[0].to_s
 word2 = seperated[1].to_s

replacement1 = word1.chars.map!{|letter| letter.next}.join('')
replacement2 = word2.chars.map!{|letter| letter.next}.join('')
p falsename = replacement2 +" " + replacement1

end

name = ""
arr = []
arr2 = []
loop do
puts "What is your full name?"
name = gets.chomp!

 arr << seperate(name)
break if name == "quit"
end 


 arr.pop
 puts  arr[0] + " is your first false name"




