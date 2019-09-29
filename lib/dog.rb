# Add your code here
class Dog 
  @@all = []
  
  def initialize(name)
    @name = name 
  end
  
  def save 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    #[] << name 
    puts "#{name}"
end

def self.clear_all
  @@all.clear 
end 
end 