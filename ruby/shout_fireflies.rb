# module Shout
#  def self.yell_angrily(words)
#    p  words + "!!!" + " :{}"
#   end

#   def self.yell_happily(words)
#   	p words + "!!!" + "* Jumps with joy*" + ":D"
#   end 
# end


# Shout.yell_angrily("You talkin to me???")
# Shout.yell_happily("I'm on top of the world")


module Shout
	def whisper_sadly(words)
		p  "*" + words.downcase.capitalize + "*"  + ":{{{{"
	end 

end

class Myrtle
	include Shout
end 

class Albus
	include Shout
end

albus = Albus.new
myrtle = Myrtle.new

albus.whisper_sadly("'To have been loved so deeply, even though the person who loved us is gone, will give us some protection forever'.")
myrtle.whisper_sadly("Here I am, minding my own business, and someone thinks it's funny to throw a book at me." )