# Level 1 
class Dinosaurs
  attr_accessor :horns, :diet
  # :move

  def initialize
    puts "Yeah I'm a dinosaur so rawr and stuff."
  end
end

class Diet  
  def carnivore  
    puts "If a dinosaur has good dental hygiene, would it be called a flossoraptor?"  
  end  
  def herbivore  
    puts "Motha Fuckin TREESTARS!!!"  
  end  
  def horns
    puts "Three horns don't play with long necks!"
    super
  end
end 

class Teeth < Diet  
  def herbivore  
    puts "Sorry. I have a reptile dysfunction... from a lack of " 
    super 
  end  
end  

# class Appendages 
#   # attr_accessor :move
#   def move
#     case @move
#     when "legs"
#       puts "Run Little Bit, RUN!!!"
#     when "wings"
#       puts "Do not feel sad. It is alright. 
#         Many things cannot fly. Rocks, trees, sticks, Spike..."
#     else
#       puts "Evolution kills."
#   end
# end  

sharptooth = Teeth.new  
sharptooth.carnivore  
sharptooth.herbivore 
sharptooth = Dinosaurs.new
