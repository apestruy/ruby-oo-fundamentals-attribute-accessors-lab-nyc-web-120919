class Cat 
  attr_accessor :name 
  def initialize(meow)
    @meow = meow
  end 
  def meow=(meow)
    @meow = meow
  end 
  def meow
    puts "meow!"
  end 
  
  
  
end 