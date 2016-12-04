class Santa
attr_accessor :age, :gender, :ethnicity
  def initialize(gender,ethnicity)
    puts  "Initializing Santa instance ..."
     @age = rand(0..140)
  @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"].shuffle 
    @gender = gender
    @ethnicity = ethnicity
  end
  
  
  def speak
    print "Ho, ho, ho! Haaaappy holidays!" 
  end 
  
  def eat_milk_and_cookies(cookie)
    puts " That was a good #{cookie}!"
  end
  
  def get_mad_at(reindeer)
    @reindeer_ranking.delete(reindeer)
    @reindeer_ranking << reindeer
  end 

  def celebrate_birthday
    @age = @age + 1 
    "Your age is #{@age}"
  end 

end


genders = ["Undefined", "Prefer not to disclose", "Male", "Female"]
ethnicities= ["Irish", "Japanese", "Indian", "Chinese"]


new_santa = Santa.new(genders.sample,ethnicities.sample)

p new_santa.celebrate_birthday
p new_santa.get_mad_at("Comet")
5.times.collect { |i| Santa.new(genders.sample,ethnicities.sample) }








