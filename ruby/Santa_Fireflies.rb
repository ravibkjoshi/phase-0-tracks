class Santa
  attr_accessor :age, :gender, :ethnicity, :reindeer_ranking
  
  def initialize(gender,ethnicity)
    @gender = gender
    @ethinicity = ethnicity
    puts "Initialize Santa Instance"
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = rand(0..140)
  end
  
  def eat_milk_and_cookies(cookie)
  puts "That was a good #{cookie}!"
  end 

  def speak 
  puts "Ho, ho, ho! Haaaappy holidays!" 
  end
  
  def celebrate_birthday
    @age = @age + 1
  end
  def gets_mad_at (reindeer)
    @reindeer_ranking.delete(reindeer)
     @reindeer_ranking.push(reindeer)
  end 

end

genders = [ "bigender", "male", "female","agender","N/A" ]
ethnicities = ["black", "Latino", "white","asian", "N/A" ]
santa = Santa.new(genders.sample,ethnicities.sample)


p santa.gender 
p santa.age
p santa.celebrate_birthday
p santa.gets_mad_at("Cupid")
p 50.times.collect { |i| Santa.new(genders.sample,ethnicities.sample) }



# santa.eat_milk_and_cookies("Chocolate chip")
# santa.speak
