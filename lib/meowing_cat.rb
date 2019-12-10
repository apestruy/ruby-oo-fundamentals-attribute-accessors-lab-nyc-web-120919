class Cat 
  attr_accessor :name 
  def initialize(meow)
    @meow = meow
  end 
  attr.writer :meow
  def meow
    puts "meow!"
  end 
  
  
  
end 