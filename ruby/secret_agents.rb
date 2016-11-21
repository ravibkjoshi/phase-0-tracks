
def encrypt(string)
  index = 0
  while index < string.length
  #while position of character is less than length of string,
    string[index] = string[index].next
    #for each character in string go to next character in the alphabet
    index += 1
    # keep adding to position of character 
  end
  puts string
end





def decrypt(string2)
  index = 0
  answer = ""
 alphabet = "abcdefghijklmnopqrstuvwxyz"
  #define the alphabet as "abcdefghijklmnopqrstuvwxyz"
  while index <string2.length
   #while position of character is less than length of string,
   current_letter = string2[index]
 alphabet_index = alphabet.index(current_letter)
 #input where each character (indexwise) in the string2 lies within the alphabet variable
answer += alphabet[alphabet_index - 1]
 #for each character in string go to previous character in the alphabet
#
 index += 1
  # keep adding to position of character
end
puts answer

end

puts" Would you like to encrypt or decrypt your password?"
answer = gets.chomp
#ask encryption type
puts "Type your password"
password = gets.chomp
#ask password
if  answer == "encrypt"
  encrypt(password)
elsif answer == "decrypt"
decrypt(password)
#depending encryption type perform the requested method on the password
end 
  