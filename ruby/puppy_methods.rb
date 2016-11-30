class Puppy
def initialize 
	puts "Initializing new puppy instance ..."
end

  	def fetch(toy)
    	puts "I brought back the #{toy}!"
    	toy
  	end
	  def speak(n)
  		x = n.to_i
  		x.times do 
      	puts " woof!"
  		end 
	  end
	def roll_over
		puts "*Rolls Over*"
	end
	def dog_years(y)
		z = y.to_i * 7
		puts "#{z} dog years!"
	end
def smart_dog(string)
  if string == "y"
    puts "Smart dog!"
  else puts "Dumb dog :( "
  end
end
end 
Puppy.new.fetch("toy")
Puppy.new.speak(5)
Puppy.new.roll_over
Puppy.new.dog_years(3)
Puppy.new.smart_dog("y")




class Gymnast
 
 def initialize 
    "Initialize Gymnast"
 end
 def jump(n)
   "She jumped #{n} times!"
 end
 
 def flip(n)
   arr1 = []
   i = 0 
   while i < n 
  b = "She flipped!"
   i += 1 
 end 
 p b
 end
 

end

array = []
i = 0 
while i < 50
a = Gymnast.new.jump(3)
b = Gymnast.new.flip(1)

i +=1 

p final_array = array.push(a,b)
end
p final_array.map {|x| p x, " =) " }

