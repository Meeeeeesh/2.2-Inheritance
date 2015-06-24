# Level 1 
class Dinosaurs
  attr_accessor :sarah, :duckie

  def initialize
    puts "Hey Sarah, if a dinosaur has good dental hygiene, would it be called a flossoraptor?"  
  end
end

class Rawr < Dinosaurs
  def sharptooth  
    puts "Yeah I'm a dinosaur so rawr and stuff."
  end  
  
  def little_bit  
    puts "Motha Fuckin TREESTARS!!!"  
  end  
end 

class Play < Rawr  
  def little_bit  
    puts "Sorry. I have a reptile dysfunction... from a lack of:" 
  end

  def sarah
    puts "YOU IDIOT, three horns don't play with long necks!"
  end  

  def duckie
    puts "RUN!!!"
  end
end  

lbt = Play.new  
lbt.sarah 
lbt.little_bit
lbt.sharptooth
lbt.duckie

# class D
#   def eat(food: "friends and houseplants", amount: "100lbs")
#     puts "I like to eat #{:food}"
#   end
# end

# class R < D
#   def eat
#     super(food: "plant", amount: "a lot")
#   end
# end








