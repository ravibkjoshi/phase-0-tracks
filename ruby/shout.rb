# module Shout
#    def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yell_happily(string)
#   	string + "I'm on top of the world! "+  ":D"
# 	end

# end


module Shout
   def yell_angrily(words)
   p words + "!!!" + " :("
  end
end

class Bender
  include Shout
end

class Hulk
  include Shout
end

bender = Bender.new
bender.yell_angrily("Oh, your God")
hulk = Hulk.new
hulk.yell_angrily("You won't like me when Im angry")



