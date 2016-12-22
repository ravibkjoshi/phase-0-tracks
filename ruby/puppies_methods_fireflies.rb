class Puppy
  
  def initialize
    puts "Initializing new puppy instance "
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
    x.times do |i| puts "woof!"
    end 
  end 
  
  def roll_over
    puts "*Rolls over*"
  end 
  
  def dog_years(x)
     dog_years  = x*7
     puts "Your dog is #{dog_years} years old in dog years."
  end 
  
  def eat 
    3.times do |i| puts "*Eats*"
  end
  end 


end

puppy = Puppy.new 
puppy_2= Puppy.new
puppy.fetch("ball")
puppy.speak(8)
puppy.dog_years(7)
puppy
puppy_2.eat


class Cat
  
  def initialize
    puts " New Cat Created"
  end 
  
  def throws_money
    "*Throws Money*"
  end 
  
  def jumps(int)
    int.times do |i| "*jumps*"
    end 
  end 
  
end 

felines = []
x = 0
  while x < 50 
  a = Cat.new.throws_money
  b = Cat.new.jumps(4)
   x +=1 
   
 p  felines.push(a,b)
  felines.each {|x| p x, " =) " }
 
  end 
  
  class Cat
  
  def initialize
    puts " New Cat Created"
  end 
  
  def throws_money
    "*Throws Money*"
  end 
  
  def jumps(int)
    int.times do |i| "*jumps*"
    end 
  end 
  
end 

felines = []
x = 0
  while x < 50 
  a = Cat.new.throws_money
  b = Cat.new.jumps(4)
   x +=1 
   
 p  felines.push(a,b)
  felines.each {|x| p x, " =) " }
 
  end 

