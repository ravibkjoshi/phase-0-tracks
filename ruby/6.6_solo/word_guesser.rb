class WordGuesser
   attr_accessor :string, :dashes 
   
  def initialize(string)
    @string = string
   @guesses = string.length
   @dashes = ""
  end 
  
  def str_to_dashes
    len = @string.length
    
    for i in 0..len-1 do
       @dashes[i] = "-"
    end
   

  end 
end

# # #user input
# puts " Welcome to  the Word Guessing Game!"
# puts " Player 1 Give me a word:"
# word = gets.chomp.downcase
# word_length = word.length
# guessed_correctly = false
# guesser = WordGuesser.new(word)
# guesser.str_to_dashes
# letter_array =[]

# for i in 0..word_length-1
#   puts " Player 2 Guess a letter: "
#   letter = gets.chomp.downcase
  
 
  
#   letter_array << letter
#   p letter_array
  
#   if word.include?(letter)
#     #letter matches the word
#     l1 = word.index(letter)
#     #find index of letter in word
#     guesser.dashes[l1] = letter
#     p guesser.dashes
#     if guesser.dashes == word 
#       puts " Congratulations you guessed the word! Player 2 is a winner!"
#       guessed_correctly = true
#     end
#   else  p guesser.dashes
# end

# end 

# if guessed_correctly == false 
#   puts "You failed to guess the word. Player 1 is a winner :/"
# end