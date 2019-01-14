# Your code goes here!
class Dog 
  def initialize (name)
    @name = name 
  end 
  def name
    @name
  end 
  def name=(new_Dog)
    @name = new_Dog
  end
  def bark
    puts "woof!"
  end 
end 

kingsley = Dog.name
kingsley.bark
