# Your code goes here!
class Dog 
  def initialize (name, bark="woof!")
    @name = name 
    @bark = "woof!"
  end 
  def name
    @name
  end 
  def bark
    puts "woof!"
  end 
  def name=(new_Dog)
    @name = new_Dog
  end
end 

kingsley = Dog.new 
kingsley.name = "Kingsley"
kingsley.bark
